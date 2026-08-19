.class public final LOf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCf/c;
.implements LMf/h;


# static fields
.field public static final synthetic i:[Lsf/k;
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
.field public final a:LNf/g;

.field public final b:LRf/a;

.field public final c:Lqg/j;

.field public final d:Lqg/i;

.field public final e:LQf/a;

.field public final f:Lqg/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LOf/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v4

    const-string v5, "type"

    const-string v6, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v2, LOf/d;->i:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LNf/g;LRf/a;Z)V
    .locals 3

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/d;->a:LNf/g;

    iput-object p2, p0, LOf/d;->b:LRf/a;

    iget-object p1, p1, LNf/g;->a:LNf/c;

    iget-object v0, p1, LNf/c;->a:Lqg/c;

    new-instance v1, LOf/d$b;

    invoke-direct {v1, p0}, LOf/d$b;-><init>(LOf/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lqg/c$f;

    invoke-direct {v2, v0, v1}, Lqg/c$f;-><init>(Lqg/c;Llf/a;)V

    iput-object v2, p0, LOf/d;->c:Lqg/j;

    new-instance v1, LOf/d$c;

    invoke-direct {v1, p0}, LOf/d$c;-><init>(LOf/d;)V

    invoke-virtual {v0, v1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object v1

    iput-object v1, p0, LOf/d;->d:Lqg/i;

    iget-object p1, p1, LNf/c;->j:LGf/i;

    invoke-virtual {p1, p2}, LGf/i;->a(LRf/l;)LGf/i$a;

    move-result-object p1

    iput-object p1, p0, LOf/d;->e:LQf/a;

    new-instance p1, LOf/d$a;

    invoke-direct {p1, p0}, LOf/d$a;-><init>(LOf/d;)V

    invoke-virtual {v0, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LOf/d;->f:Lqg/i;

    const/4 p1, 0x0

    iput-boolean p1, p0, LOf/d;->g:Z

    iput-boolean p3, p0, LOf/d;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LOf/d;->g:Z

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lag/f;",
            "Lfg/g<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, LOf/d;->i:[Lsf/k;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/d;->f:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final c()Lag/c;
    .locals 2

    sget-object v0, LOf/d;->i:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "<this>"

    iget-object p0, p0, LOf/d;->c:Lqg/j;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "p"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag/c;

    return-object p0
.end method

.method public final d(LRf/b;)Lfg/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRf/b;",
            ")",
            "Lfg/g<",
            "*>;"
        }
    .end annotation

    instance-of v0, p1, LRf/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lfg/h;->a:Lfg/h;

    check-cast p1, LRf/o;

    invoke-interface {p1}, LRf/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lfg/h;->b(Ljava/lang/Object;LBf/B;)Lfg/g;

    move-result-object v1

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, LRf/m;

    if-eqz v0, :cond_1

    check-cast p1, LRf/m;

    invoke-interface {p1}, LRf/m;->b()Lag/b;

    move-result-object p0

    invoke-interface {p1}, LRf/m;->c()Lag/f;

    move-result-object p1

    new-instance v1, Lfg/j;

    invoke-direct {v1, p0, p1}, Lfg/j;-><init>(Lag/b;Lag/f;)V

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, LRf/e;

    const/4 v2, 0x0

    iget-object v3, p0, LOf/d;->a:LNf/g;

    if-eqz v0, :cond_8

    check-cast p1, LRf/e;

    invoke-interface {p1}, LRf/b;->getName()Lag/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LKf/B;->b:Lag/f;

    :cond_2
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LRf/e;->getElements()Ljava/util/ArrayList;

    move-result-object p1

    sget-object v4, LOf/d;->i:[Lsf/k;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    iget-object v5, p0, LOf/d;->d:Lqg/i;

    invoke-static {v5, v4}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg/J;

    const-string v5, "type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LEg/J;->f(Lrg/C;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-static {p0}, Lhg/b;->d(LCf/c;)LBf/e;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LA3/c2;->i(Lag/f;LBf/e;)LBf/d0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LBf/c0;->getType()Lrg/C;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v3, LNf/g;->a:LNf/c;

    iget-object v0, v0, LNf/c;->o:LEf/I;

    iget-object v0, v0, LEf/I;->d:Lyf/j;

    sget-object v3, Ltg/h;->b0:Ltg/h;

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v3, v2}, Ltg/i;->c(Ltg/h;[Ljava/lang/String;)Ltg/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lyf/j;->h(Lrg/q0;)Lrg/J;

    move-result-object v0

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRf/b;

    invoke-virtual {p0, v3}, LOf/d;->d(LRf/b;)Lfg/g;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Lfg/t;

    invoke-direct {v3, v1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v1, Lfg/w;

    invoke-direct {v1, v2, v0}, Lfg/w;-><init>(Ljava/util/List;Lrg/C;)V

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, LRf/c;

    if-eqz p0, :cond_9

    check-cast p1, LRf/c;

    invoke-interface {p1}, LRf/c;->getAnnotation()LHf/e;

    move-result-object p0

    new-instance v1, Lfg/a;

    new-instance p1, LOf/d;

    invoke-direct {p1, v3, p0, v2}, LOf/d;-><init>(LNf/g;LRf/a;Z)V

    invoke-direct {v1, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, LRf/h;

    if-eqz p0, :cond_e

    check-cast p1, LRf/h;

    invoke-interface {p1}, LRf/h;->a()LHf/E;

    move-result-object p0

    iget-object p1, v3, LNf/g;->e:LPf/d;

    sget-object v0, Lrg/n0;->b:Lrg/n0;

    const/4 v3, 0x7

    invoke-static {v0, v2, v2, v1, v3}, LEg/V;->o(Lrg/n0;ZZLOf/z;I)LPf/a;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LPf/d;->d(LRf/w;LPf/a;)Lrg/C;

    move-result-object p0

    invoke-static {p0}, LEg/J;->f(Lrg/C;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, p0

    move v0, v2

    :goto_1
    invoke-static {p1}, Lyf/j;->y(Lrg/C;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p1}, Lrg/C;->B0()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrg/f0;

    invoke-interface {p1}, Lrg/f0;->getType()Lrg/C;

    move-result-object p1

    const-string v3, "type.arguments.single().type"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object p1

    invoke-interface {p1}, Lrg/a0;->c()LBf/h;

    move-result-object p1

    instance-of v3, p1, LBf/e;

    if-eqz v3, :cond_d

    invoke-static {p1}, Lhg/b;->f(LBf/h;)Lag/b;

    move-result-object p1

    if-nez p1, :cond_c

    new-instance v1, Lfg/r;

    new-instance p1, Lfg/r$a$a;

    invoke-direct {p1, p0}, Lfg/r$a$a;-><init>(Lrg/C;)V

    invoke-direct {v1, p1}, Lfg/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    new-instance v1, Lfg/r;

    invoke-direct {v1, p1, v0}, Lfg/r;-><init>(Lag/b;I)V

    goto :goto_2

    :cond_d
    instance-of p0, p1, LBf/Z;

    if-eqz p0, :cond_e

    new-instance v1, Lfg/r;

    sget-object p0, Lyf/m$a;->a:Lag/d;

    invoke-virtual {p0}, Lag/d;->g()Lag/c;

    move-result-object p0

    invoke-static {p0}, Lag/b;->j(Lag/c;)Lag/b;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Lfg/r;-><init>(Lag/b;I)V

    :cond_e
    :goto_2
    return-object v1
.end method

.method public final getSource()LBf/U;
    .locals 0

    iget-object p0, p0, LOf/d;->e:LQf/a;

    return-object p0
.end method

.method public final getType()Lrg/C;
    .locals 2

    sget-object v0, LOf/d;->i:[Lsf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, LOf/d;->d:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/J;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcg/c;->a:Lcg/d;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcg/d;->x(LCf/c;LCf/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
