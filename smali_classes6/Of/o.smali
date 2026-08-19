.class public abstract LOf/o;
.super Lkg/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOf/o$a;,
        LOf/o$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LNf/g;

.field public final c:LOf/o;

.field public final d:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "Ljava/util/Collection<",
            "LBf/k;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lqg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/i<",
            "LOf/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "Lag/f;",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lqg/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/h<",
            "Lag/f;",
            "LBf/M;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "Lag/f;",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lqg/i;

.field public final j:Lqg/i;

.field public final k:Lqg/i;

.field public final l:Lqg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/g<",
            "Lag/f;",
            "Ljava/util/List<",
            "LBf/M;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LOf/o;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v4

    const-string v5, "propertyNamesLazy"

    const-string v6, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v4, v2, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lsf/k;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v2, LOf/o;->m:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LNf/g;LOf/o;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkg/j;-><init>()V

    iput-object p1, p0, LOf/o;->b:LNf/g;

    iput-object p2, p0, LOf/o;->c:LOf/o;

    iget-object p1, p1, LNf/g;->a:LNf/c;

    iget-object p1, p1, LNf/c;->a:Lqg/c;

    new-instance p2, LOf/o$c;

    invoke-direct {p2, p0}, LOf/o$c;-><init>(LOf/o;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lqg/d;

    invoke-direct {v0, p1, p2}, Lqg/c$h;-><init>(Lqg/c;Llf/a;)V

    iput-object v0, p0, LOf/o;->d:Lqg/i;

    new-instance p2, LOf/o$g;

    invoke-direct {p2, p0}, LOf/o$g;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p2

    iput-object p2, p0, LOf/o;->e:Lqg/i;

    new-instance p2, LOf/o$f;

    invoke-direct {p2, p0}, LOf/o$f;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->c(Llf/l;)Lqg/c$k;

    move-result-object p2

    iput-object p2, p0, LOf/o;->f:Lqg/g;

    new-instance p2, LOf/o$e;

    invoke-direct {p2, p0}, LOf/o$e;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->b(Llf/l;)Lqg/c$j;

    move-result-object p2

    iput-object p2, p0, LOf/o;->g:Lqg/h;

    new-instance p2, LOf/o$i;

    invoke-direct {p2, p0}, LOf/o$i;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->c(Llf/l;)Lqg/c$k;

    move-result-object p2

    iput-object p2, p0, LOf/o;->h:Lqg/g;

    new-instance p2, LOf/o$h;

    invoke-direct {p2, p0}, LOf/o$h;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p2

    iput-object p2, p0, LOf/o;->i:Lqg/i;

    new-instance p2, LOf/o$k;

    invoke-direct {p2, p0}, LOf/o$k;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p2

    iput-object p2, p0, LOf/o;->j:Lqg/i;

    new-instance p2, LOf/o$d;

    invoke-direct {p2, p0}, LOf/o$d;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p2

    iput-object p2, p0, LOf/o;->k:Lqg/i;

    new-instance p2, LOf/o$j;

    invoke-direct {p2, p0}, LOf/o$j;-><init>(LOf/o;)V

    invoke-virtual {p1, p2}, Lqg/c;->c(Llf/l;)Lqg/c$k;

    move-result-object p1

    iput-object p1, p0, LOf/o;->l:Lqg/g;

    return-void
.end method

.method public static l(LRf/q;LNf/g;)Lrg/C;
    .locals 5

    const-string v0, "method"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LRf/p;->p()LHf/r;

    move-result-object v0

    iget-object v0, v0, LHf/r;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    sget-object v1, Lrg/n0;->b:Lrg/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v1, v0, v2, v3, v4}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v0

    invoke-interface {p0}, LRf/q;->y()LHf/E;

    move-result-object p0

    iget-object p1, p1, LNf/g;->e:LPf/d;

    invoke-virtual {p1, p0, v0}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object p0

    return-object p0
.end method

.method public static u(LNf/g;LEf/x;Ljava/util/List;)LOf/o$b;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LXe/u;->x0(Ljava/lang/Iterable;)LXe/A;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LXe/A;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object v6, v2

    check-cast v6, LXe/B;

    iget-object v7, v6, LXe/B;->a:Ljava/util/Iterator;

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, LXe/B;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LXe/z;

    iget v10, v6, LXe/z;->a:I

    iget-object v6, v6, LXe/z;->b:Ljava/lang/Object;

    check-cast v6, LRf/z;

    invoke-static {v0, v6}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object v11

    sget-object v7, Lrg/n0;->b:Lrg/n0;

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v7, v4, v4, v9, v8}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v7

    invoke-interface {v6}, LRf/z;->b()Z

    move-result v8

    iget-object v12, v0, LNf/g;->a:LNf/c;

    const/4 v13, 0x1

    iget-object v14, v0, LNf/g;->e:LPf/d;

    iget-object v15, v12, LNf/c;->o:LEf/I;

    if-eqz v8, :cond_2

    invoke-interface {v6}, LRf/z;->getType()LRf/w;

    move-result-object v8

    instance-of v4, v8, LRf/f;

    if-eqz v4, :cond_0

    move-object v9, v8

    check-cast v9, LRf/f;

    :cond_0
    if-eqz v9, :cond_1

    invoke-virtual {v14, v9, v7, v13}, LPf/d;->c(LRf/f;LPf/a;Z)Lrg/q0;

    move-result-object v4

    iget-object v7, v15, LEf/I;->d:Lyf/j;

    invoke-virtual {v7, v4}, Lyf/j;->f(Lrg/C;)Lrg/C;

    move-result-object v7

    new-instance v8, LWe/j;

    invoke-direct {v8, v4, v7}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vararg parameter should be an array: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v6}, LRf/z;->getType()LRf/w;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object v4

    new-instance v8, LWe/j;

    invoke-direct {v8, v4, v9}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v8, LWe/j;->a:Ljava/lang/Object;

    check-cast v4, Lrg/C;

    iget-object v7, v8, LWe/j;->b:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Lrg/C;

    invoke-virtual/range {p1 .. p1}, LEf/p;->getName()Lag/f;

    move-result-object v7

    invoke-virtual {v7}, Lag/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "equals"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v13, :cond_4

    iget-object v7, v15, LEf/I;->d:Lyf/j;

    invoke-virtual {v7}, Lyf/j;->o()Lrg/J;

    move-result-object v7

    invoke-virtual {v7, v4}, Lrg/C;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "other"

    invoke-static {v7}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v7

    :cond_3
    :goto_2
    move-object v13, v7

    goto :goto_3

    :cond_4
    invoke-interface {v6}, LRf/z;->getName()Lag/f;

    move-result-object v7

    if-nez v7, :cond_5

    move v5, v13

    :cond_5
    if-nez v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "p"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v7

    goto :goto_2

    :goto_3
    new-instance v15, LEf/Z;

    iget-object v7, v12, LNf/c;->j:LGf/i;

    invoke-virtual {v7, v6}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v18

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v12, v13

    move-object v13, v4

    move-object v4, v15

    move v15, v6

    invoke-direct/range {v7 .. v18}, LEf/Z;-><init>(LBf/a;LBf/d0;ILCf/h;Lag/f;Lrg/C;ZZZLrg/C;LBf/U;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LOf/o$b;

    invoke-direct {v1, v0, v5}, LOf/o$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LOf/o;->m:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/o;->i:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 0

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOf/o;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LOf/o;->l:Lqg/g;

    check-cast p0, Lqg/c$k;

    invoke-virtual {p0, p1}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LOf/o;->m:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/o;->j:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public d(Lkg/d;Llf/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg/d;",
            "Llf/l<",
            "-",
            "Lag/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "LBf/k;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOf/o;->d:Lqg/i;

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LOf/o;->m:[Lsf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/o;->k:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lag/f;LJf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LJf/b;",
            ")",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOf/o;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, LXe/w;->a:LXe/w;

    return-object p0

    :cond_0
    iget-object p0, p0, LOf/o;->h:Lqg/g;

    check-cast p0, Lqg/c$k;

    invoke-virtual {p0, p1}, Lqg/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
.end method

.method public abstract i(Lkg/d;Lkg/i$a$a;)Ljava/util/Set;
.end method

.method public j(Lag/f;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract k()LOf/b;
.end method

.method public abstract m(Ljava/util/LinkedHashSet;Lag/f;)V
.end method

.method public abstract n(Lag/f;Ljava/util/ArrayList;)V
.end method

.method public abstract o(Lkg/d;)Ljava/util/Set;
.end method

.method public abstract p()LBf/P;
.end method

.method public abstract q()LBf/k;
.end method

.method public r(LMf/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract s(LRf/q;Ljava/util/ArrayList;Lrg/C;Ljava/util/List;)LOf/o$a;
.end method

.method public final t(LRf/q;)LMf/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "method"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LOf/o;->b:LNf/g;

    invoke-static {v2, v1}, LA/a3;->A(LNf/g;LRf/d;)LNf/e;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, LOf/o;->q()LBf/k;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LRf/s;->getName()Lag/f;

    move-result-object v5

    iget-object v6, v2, LNf/g;->a:LNf/c;

    iget-object v6, v6, LNf/c;->j:LGf/i;

    invoke-virtual {v6, v1}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object v6

    iget-object v7, v0, LOf/o;->e:Lqg/i;

    invoke-interface {v7}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LOf/b;

    invoke-interface/range {p1 .. p1}, LRf/s;->getName()Lag/f;

    move-result-object v8

    invoke-interface {v7, v8}, LOf/b;->a(Lag/f;)LRf/v;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, LRf/q;->e()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    invoke-static {v4, v3, v5, v6, v7}, LMf/e;->Q0(LBf/k;LNf/e;Lag/f;LQf/a;Z)LMf/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, LNf/g;->c:Ljava/lang/Object;

    iget-object v5, v2, LNf/g;->a:LNf/c;

    new-instance v6, LNf/i;

    invoke-direct {v6, v2, v3, v1, v8}, LNf/i;-><init>(LNf/g;LBf/l;LRf/y;I)V

    new-instance v2, LNf/g;

    invoke-direct {v2, v5, v6, v4}, LNf/g;-><init>(LNf/c;LNf/k;LWe/f;)V

    invoke-interface/range {p1 .. p1}, LRf/y;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRf/x;

    iget-object v7, v2, LNf/g;->b:LNf/k;

    invoke-interface {v7, v6}, LNf/k;->a(LRf/x;)LBf/Z;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, LRf/q;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v3, v4}, LOf/o;->u(LNf/g;LEf/x;Ljava/util/List;)LOf/o$b;

    move-result-object v4

    invoke-static {v1, v2}, LOf/o;->l(LRf/q;LNf/g;)Lrg/C;

    move-result-object v6

    iget-object v7, v4, LOf/o$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1, v5, v6, v7}, LOf/o;->s(LRf/q;Ljava/util/ArrayList;Lrg/C;Ljava/util/List;)LOf/o$a;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, LOf/o;->p()LBf/P;

    move-result-object v11

    sget-object v12, LXe/w;->a:LXe/w;

    invoke-interface/range {p1 .. p1}, LRf/r;->isAbstract()Z

    move-result v0

    invoke-interface/range {p1 .. p1}, LRf/r;->isFinal()Z

    move-result v6

    if-eqz v0, :cond_2

    sget-object v0, LBf/A;->d:LBf/A;

    :goto_2
    move-object/from16 v16, v0

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    sget-object v0, LBf/A;->c:LBf/A;

    goto :goto_2

    :cond_3
    sget-object v0, LBf/A;->a:LBf/A;

    goto :goto_2

    :goto_3
    invoke-interface/range {p1 .. p1}, LRf/r;->getVisibility()LBf/h0;

    move-result-object v0

    invoke-static {v0}, LKf/I;->a(LBf/h0;)LBf/r;

    move-result-object v17

    sget-object v18, LXe/x;->a:LXe/x;

    iget-object v13, v5, LOf/o$a;->c:Ljava/util/ArrayList;

    iget-object v14, v5, LOf/o$a;->b:Ljava/util/List;

    iget-object v15, v5, LOf/o$a;->a:Lrg/C;

    const/4 v10, 0x0

    move-object v9, v3

    invoke-virtual/range {v9 .. v18}, LMf/e;->P0(LEf/Q;LBf/P;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrg/C;LBf/A;LBf/r;Ljava/util/Map;)LEf/S;

    iget-boolean v0, v4, LOf/o$b;->b:Z

    invoke-virtual {v3, v8, v0}, LMf/e;->R0(ZZ)V

    iget-object v0, v5, LOf/o$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    iget-object v0, v2, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->e:LLf/k$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Should not be called"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LOf/o;->q()LBf/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
