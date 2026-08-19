.class public final LAf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDf/a;
.implements LDf/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAf/n$a;
    }
.end annotation


# static fields
.field public static final synthetic g:[Lsf/k;
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
.field public final a:LEf/I;

.field public final b:Lqg/i;

.field public final c:Lrg/J;

.field public final d:Lqg/i;

.field public final e:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/a<",
            "Lag/c;",
            "LBf/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LAf/n;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v3

    const-string v4, "settings"

    const-string v5, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v4

    const-string v5, "cloneableType"

    const-string v6, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v3, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/v;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v5, "notConsideredDeprecation"

    const-string v6, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

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

    sput-object v2, LAf/n;->g:[Lsf/k;

    return-void
.end method

.method public constructor <init>(LEf/I;Lqg/c;LAf/i;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAf/n;->a:LEf/I;

    invoke-virtual {p2, p3}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p3

    iput-object p3, p0, LAf/n;->b:Lqg/i;

    new-instance p3, Lag/c;

    const-string v0, "java.io"

    invoke-direct {p3, v0}, Lag/c;-><init>(Ljava/lang/String;)V

    new-instance v2, LAf/p;

    invoke-direct {v2, p1, p3}, LEf/K;-><init>(LBf/B;Lag/c;)V

    new-instance p1, Lrg/F;

    new-instance p3, LAf/q;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LAf/q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3}, Lrg/F;-><init>(Lqg/c;Llf/a;)V

    invoke-static {p1}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p3, LEf/n;

    const-string v0, "Serializable"

    invoke-static {v0}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v3

    sget-object v4, LBf/A;->d:LBf/A;

    sget-object v5, LBf/f;->b:LBf/f;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    move-object v1, p3

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, LEf/n;-><init>(LBf/k;Lag/f;LBf/A;LBf/f;Ljava/util/Collection;Lqg/c;)V

    sget-object p1, Lkg/i$b;->b:Lkg/i$b;

    sget-object v0, LXe/y;->a:LXe/y;

    const/4 v1, 0x0

    invoke-virtual {p3, p1, v0, v1}, LEf/n;->C0(Lkg/i;Ljava/util/Set;LEf/l;)V

    invoke-virtual {p3}, LEf/b;->m()Lrg/J;

    move-result-object p1

    const-string p3, "mockSerializableClass.defaultType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAf/n;->c:Lrg/J;

    new-instance p1, LAf/o;

    invoke-direct {p1, p0, p2}, LAf/o;-><init>(LAf/n;Lqg/c;)V

    invoke-virtual {p2, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LAf/n;->d:Lqg/i;

    invoke-virtual {p2}, Lqg/c;->g()Lqg/c$b;

    move-result-object p1

    iput-object p1, p0, LAf/n;->e:Lqg/a;

    new-instance p1, LAf/u;

    invoke-direct {p1, p0}, LAf/u;-><init>(LAf/n;)V

    invoke-virtual {p2, p1}, Lqg/c;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LAf/n;->f:Lqg/i;

    return-void
.end method


# virtual methods
.method public final a(Lag/f;LBf/e;)Ljava/util/Collection;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lag/f;",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "LBf/T;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "name"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "classDescriptor"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LAf/a;->e:Lag/f;

    invoke-virtual {v1, v6}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, LXe/w;->a:LXe/w;

    sget-object v8, LAf/n;->g:[Lsf/k;

    if-eqz v6, :cond_4

    instance-of v6, v2, Lpg/d;

    if-eqz v6, :cond_4

    sget-object v6, Lyf/j;->e:Lag/f;

    sget-object v6, Lyf/m$a;->g:Lag/d;

    invoke-static {v2, v6}, Lyf/j;->b(LBf/e;Lag/d;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static/range {p2 .. p2}, Lyf/j;->r(LBf/h;)Lyf/k;

    move-result-object v6

    if-eqz v6, :cond_4

    :cond_0
    check-cast v2, Lpg/d;

    iget-object v3, v2, Lpg/d;->e:LVf/b;

    iget-object v3, v3, LVf/b;->q:Ljava/util/List;

    const-string v5, "classDescriptor.classProto.functionList"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVf/h;

    iget-object v6, v2, Lpg/d;->l:Lng/n;

    iget-object v6, v6, Lng/n;->b:LXf/c;

    iget v5, v5, LVf/h;->f:I

    invoke-static {v6, v5}, LAg/a;->s(LXf/c;I)Lag/f;

    move-result-object v5

    sget-object v6, LAf/a;->e:Lag/f;

    invoke-virtual {v5, v6}, Lag/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v7

    :cond_3
    :goto_0
    aget-object v3, v8, v4

    iget-object v0, v0, LAf/n;->d:Lqg/i;

    invoke-static {v0, v3}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/J;

    invoke-virtual {v0}, Lrg/C;->l()Lkg/i;

    move-result-object v0

    sget-object v3, LJf/b;->a:LJf/b;

    invoke-interface {v0, v1, v3}, Lkg/i;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LXe/u;->i0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBf/T;

    invoke-interface {v0}, LBf/u;->P()LBf/u$a;

    move-result-object v0

    invoke-interface {v0, v2}, LBf/u$a;->h(LBf/e;)LBf/u$a;

    sget-object v1, LBf/q;->e:LBf/q$h;

    invoke-interface {v0, v1}, LBf/u$a;->a(LBf/r;)LBf/u$a;

    invoke-virtual {v2}, LEf/b;->m()Lrg/J;

    move-result-object v1

    invoke-interface {v0, v1}, LBf/u$a;->g(Lrg/C;)LBf/u$a;

    invoke-virtual {v2}, LEf/b;->S()LBf/P;

    move-result-object v1

    invoke-interface {v0, v1}, LBf/u$a;->l(LBf/P;)LBf/u$a;

    invoke-interface {v0}, LBf/u$a;->build()LBf/u;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v0, LBf/T;

    invoke-static {v0}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, LAf/n;->g()LAf/h$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LAf/n$b;

    invoke-direct {v6, v1}, LAf/n$b;-><init>(Lag/f;)V

    invoke-virtual {v0, v2}, LAf/n;->f(LBf/e;)LOf/e;

    move-result-object v1

    const/4 v10, 0x3

    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    if-nez v1, :cond_5

    goto/16 :goto_b

    :cond_5
    invoke-static {v1}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v12

    sget-object v13, LAf/b;->f:LAf/b;

    const-string v14, "builtIns"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, LAf/d;->b(Lag/c;Lyf/j;)LBf/e;

    move-result-object v12

    if-nez v12, :cond_6

    sget-object v12, LXe/y;->a:LXe/y;

    goto :goto_1

    :cond_6
    sget-object v14, LAf/c;->a:Ljava/lang/String;

    invoke-static {v12}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object v14

    sget-object v15, LAf/c;->k:Ljava/util/HashMap;

    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lag/c;

    if-nez v14, :cond_7

    invoke-static {v12}, LJg/i;->z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v13, v14}, Lyf/j;->i(Lag/c;)LBf/e;

    move-result-object v13

    new-array v14, v3, [LBf/e;

    aput-object v12, v14, v5

    aput-object v13, v14, v4

    invoke-static {v14}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    :goto_1
    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/List;

    if-eqz v13, :cond_9

    move-object v13, v12

    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4, v13}, LA3/H2;->g(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_4

    :cond_9
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    :goto_2
    const/4 v13, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    goto :goto_3

    :cond_b
    move-object v13, v14

    :goto_4
    check-cast v13, LBf/e;

    if-nez v13, :cond_c

    goto/16 :goto_b

    :cond_c
    sget v7, LAg/g;->c:I

    new-instance v7, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v7, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LBf/e;

    invoke-static {v14}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v12, LAg/g;

    invoke-direct {v12}, LAg/g;-><init>()V

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v7, LAf/c;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ldg/i;->g(LBf/k;)Lag/d;

    move-result-object v7

    sget-object v14, LAf/c;->j:Ljava/util/HashMap;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v1}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v14

    new-instance v15, LAf/r;

    invoke-direct {v15, v1, v13}, LAf/r;-><init>(LOf/e;LBf/e;)V

    iget-object v1, v0, LAf/n;->e:Lqg/a;

    check-cast v1, Lqg/c$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lqg/c$e;

    invoke-direct {v13, v14, v15}, Lqg/c$e;-><init>(Lag/c;Llf/a;)V

    invoke-virtual {v1, v13}, Lqg/c$j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    check-cast v1, LBf/e;

    invoke-interface {v1}, LBf/e;->C()Lkg/i;

    move-result-object v1

    const-string v13, "fakeJavaClassDescriptor.unsubstitutedMemberScope"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LAf/n$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, LBf/T;

    invoke-interface {v14}, LBf/b;->getKind()LBf/b$a;

    move-result-object v15

    sget-object v4, LBf/b$a;->a:LBf/b$a;

    if-eq v15, v4, :cond_f

    :cond_e
    :goto_7
    move v4, v5

    goto/16 :goto_a

    :cond_f
    invoke-interface {v14}, LBf/z;->getVisibility()LBf/r;

    move-result-object v4

    invoke-virtual {v4}, LBf/r;->a()LBf/h0;

    move-result-object v4

    iget-boolean v4, v4, LBf/h0;->b:Z

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v14}, Lyf/j;->C(LBf/u;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {v14}, LBf/b;->k()Ljava/util/Collection;

    move-result-object v4

    const-string v15, "analogueMember.overriddenDescriptors"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    instance-of v15, v4, Ljava/util/Collection;

    if-eqz v15, :cond_12

    move-object v15, v4

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LBf/u;

    invoke-interface {v15}, LBf/k;->d()LBf/k;

    move-result-object v15

    const-string v9, "it.containingDeclaration"

    invoke-static {v15, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v9

    invoke-virtual {v12, v9}, LAg/g;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    goto :goto_7

    :cond_14
    :goto_8
    invoke-interface {v14}, LBf/k;->d()LBf/k;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LBf/e;

    invoke-static {v14, v10}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v9

    sget-object v15, LAf/w;->d:Ljava/util/LinkedHashSet;

    invoke-static {v4, v9}, LA/a3;->D(LBf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v7

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_9

    :cond_15
    invoke-static {v14}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    sget-object v9, LAf/l;->a:LAf/l;

    new-instance v14, LAf/t;

    invoke-direct {v14, v0}, LAf/t;-><init>(LAf/n;)V

    invoke-static {v4, v9, v14}, LAg/b;->d(Ljava/util/Collection;LAg/b$c;Llf/l;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v9, "private fun SimpleFuncti\u2026scriptor)\n        }\n    }"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_9
    if-nez v4, :cond_e

    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_17
    move-object v7, v6

    :goto_b
    check-cast v7, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBf/T;

    invoke-interface {v6}, LBf/k;->d()LBf/k;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LBf/e;

    invoke-static {v7, v2}, LAf/x;->a(LBf/e;LBf/e;)Lrg/b0;

    move-result-object v7

    invoke-static {v7}, Lrg/m0;->e(Lrg/i0;)Lrg/m0;

    move-result-object v7

    invoke-interface {v6, v7}, LBf/u;->b(Lrg/m0;)LBf/u;

    move-result-object v7

    const-string v9, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LBf/T;

    invoke-interface {v7}, LBf/u;->P()LBf/u$a;

    move-result-object v7

    invoke-interface {v7, v2}, LBf/u$a;->h(LBf/e;)LBf/u$a;

    invoke-interface/range {p2 .. p2}, LBf/e;->S()LBf/P;

    move-result-object v9

    invoke-interface {v7, v9}, LBf/u$a;->l(LBf/P;)LBf/u$a;

    invoke-interface {v7}, LBf/u$a;->i()LBf/u$a;

    invoke-interface {v6}, LBf/k;->d()LBf/k;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LBf/e;

    invoke-static {v6, v10}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Lkotlin/jvm/internal/C;

    invoke-direct {v12}, Lkotlin/jvm/internal/C;-><init>()V

    invoke-static {v9}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    new-instance v13, LAf/m;

    invoke-direct {v13, v0, v5}, LAf/m;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LAf/s;

    invoke-direct {v14, v6, v12}, LAf/s;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/C;)V

    invoke-static {v9, v13, v14}, LAg/b;->b(Ljava/util/Collection;LAg/b$c;LAg/b$b;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "jvmDescriptor = computeJ\u2026CONSIDERED\n            })"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LAf/n$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1b

    if-eq v6, v3, :cond_1a

    if-eq v6, v10, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    const/4 v6, 0x0

    goto :goto_10

    :cond_1a
    aget-object v6, v8, v3

    iget-object v9, v0, LAf/n;->f:Lqg/i;

    invoke-static {v9, v6}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LCf/h;

    invoke-interface {v7, v6}, LBf/u$a;->f(LCf/h;)LBf/u$a;

    goto :goto_f

    :cond_1b
    invoke-interface/range {p2 .. p2}, LBf/e;->f()LBf/A;

    move-result-object v6

    sget-object v9, LBf/A;->a:LBf/A;

    if-ne v6, v9, :cond_1c

    invoke-interface/range {p2 .. p2}, LBf/e;->getKind()LBf/f;

    move-result-object v6

    sget-object v9, LBf/f;->c:LBf/f;

    if-eq v6, v9, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    move v6, v5

    :goto_e
    if-eqz v6, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-interface {v7}, LBf/u$a;->m()LBf/u$a;

    :goto_f
    invoke-interface {v7}, LBf/u$a;->build()LBf/u;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    check-cast v6, LBf/T;

    :goto_10
    if-eqz v6, :cond_18

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1e
    return-object v1

    :cond_1f
    invoke-static {v10}, Lqg/c$b;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(LBf/e;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "Lrg/C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "classDescriptor"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object p1

    sget-object v2, LAf/w;->a:Ljava/util/LinkedHashSet;

    sget-object v2, Lyf/m$a;->g:Lag/d;

    invoke-virtual {p1, v2}, Lag/d;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lyf/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    iget-object v4, p0, LAf/n;->c:Lrg/J;

    if-eqz v3, :cond_2

    sget-object p1, LAf/n;->g:[Lsf/k;

    aget-object p1, p1, v0

    iget-object p0, p0, LAf/n;->d:Lqg/i;

    invoke-static {p0, p1}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrg/J;

    const-string p1, "cloneableType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lrg/C;

    aput-object p0, p1, v1

    aput-object v4, p1, v0

    invoke-static {p1}, LXe/m;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_2
    invoke-virtual {p1, v2}, Lag/d;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lyf/m$a;->c0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, LAf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LAf/c;->f(Lag/d;)Lag/b;

    move-result-object p0

    if-nez p0, :cond_4

    :catch_0
    move v0, v1

    goto :goto_2

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lag/b;->b()Lag/c;

    move-result-object p0

    invoke-virtual {p0}, Lag/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-static {v4}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_3

    :cond_6
    sget-object p0, LXe/w;->a:LXe/w;

    :goto_3
    return-object p0
.end method

.method public final c(LBf/e;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBf/e;",
            ")",
            "Ljava/util/Collection<",
            "LBf/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LBf/e;->getKind()LBf/f;

    move-result-object v0

    sget-object v1, LBf/f;->a:LBf/f;

    sget-object v2, LXe/w;->a:LXe/w;

    if-ne v0, v1, :cond_b

    invoke-virtual {p0}, LAf/n;->g()LAf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LAf/n;->f(LBf/e;)LOf/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v0}, Lhg/b;->g(LBf/k;)Lag/c;

    move-result-object v1

    sget-object v3, LAf/b;->f:LAf/b;

    invoke-static {v1, v3}, LAf/d;->b(Lag/c;Lyf/j;)LBf/e;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {v1, v0}, LAf/x;->a(LBf/e;LBf/e;)Lrg/b0;

    move-result-object v2

    invoke-static {v2}, Lrg/m0;->e(Lrg/i0;)Lrg/m0;

    move-result-object v2

    iget-object v3, v0, LOf/e;->q:LOf/k;

    iget-object v3, v3, LOf/k;->q:Lqg/i;

    invoke-interface {v3}, Llf/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LBf/d;

    invoke-interface {v7}, LBf/z;->getVisibility()LBf/r;

    move-result-object v8

    invoke-virtual {v8}, LBf/r;->a()LBf/h0;

    move-result-object v8

    iget-boolean v8, v8, LBf/h0;->b:Z

    if-eqz v8, :cond_2

    invoke-interface {v1}, LBf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v8

    const-string v9, "defaultKotlinVersion.constructors"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    instance-of v9, v8, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBf/d;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, LBf/j;->b(Lrg/m0;)LBf/j;

    move-result-object v10

    invoke-static {v9, v10}, Ldg/m;->j(LBf/a;LBf/a;)Ldg/m$b$a;

    move-result-object v9

    sget-object v10, Ldg/m$b$a;->a:Ldg/m$b$a;

    if-ne v9, v10, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v7}, LBf/a;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    invoke-interface {v7}, LBf/a;->e()Ljava/util/List;

    move-result-object v8

    const-string v9, "valueParameters"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LXe/u;->j0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LBf/d0;

    invoke-interface {v8}, LBf/c0;->getType()Lrg/C;

    move-result-object v8

    invoke-virtual {v8}, Lrg/C;->D0()Lrg/a0;

    move-result-object v8

    invoke-interface {v8}, Lrg/a0;->c()LBf/h;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    invoke-static {p1}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_0

    :cond_7
    invoke-static {v7}, Lyf/j;->C(LBf/u;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, LAf/w;->e:Ljava/util/LinkedHashSet;

    invoke-static {v7, v6}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LA/a3;->D(LBf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBf/d;

    invoke-interface {v4}, LBf/u;->P()LBf/u$a;

    move-result-object v5

    invoke-interface {v5, p1}, LBf/u$a;->h(LBf/e;)LBf/u$a;

    invoke-interface {p1}, LBf/e;->m()Lrg/J;

    move-result-object v7

    invoke-interface {v5, v7}, LBf/u$a;->g(Lrg/C;)LBf/u$a;

    invoke-interface {v5}, LBf/u$a;->i()LBf/u$a;

    invoke-virtual {v2}, Lrg/m0;->g()Lrg/i0;

    move-result-object v7

    invoke-interface {v5, v7}, LBf/u$a;->c(Lrg/i0;)LBf/u$a;

    sget-object v7, LAf/w;->f:Ljava/util/LinkedHashSet;

    invoke-static {v4, v6}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LA/a3;->D(LBf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, LAf/n;->g:[Lsf/k;

    const/4 v7, 0x2

    aget-object v4, v4, v7

    iget-object v7, p0, LAf/n;->f:Lqg/i;

    invoke-static {v7, v4}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LCf/h;

    invoke-interface {v5, v4}, LBf/u$a;->f(LCf/h;)LBf/u$a;

    :cond_9
    invoke-interface {v5}, LBf/u$a;->build()LBf/u;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LBf/d;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    return-object v1

    :cond_b
    return-object v2
.end method

.method public final d(LBf/e;Lpg/o;)Z
    .locals 3

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAf/n;->f(LBf/e;)LOf/e;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, LCf/b;->getAnnotations()LCf/h;

    move-result-object v1

    sget-object v2, LDf/d;->a:Lag/c;

    invoke-interface {v1, v2}, LCf/h;->e(Lag/c;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LAf/n;->g()LAf/h$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x3

    invoke-static {p2, p0}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LOf/e;->C0()LOf/k;

    move-result-object p1

    invoke-virtual {p2}, LEf/p;->getName()Lag/f;

    move-result-object p2

    const-string v2, "functionDescriptor.name"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJf/b;->a:LJf/b;

    invoke-virtual {p1, p2, v2}, LOf/k;->g(Lag/f;LJf/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBf/T;

    invoke-static {p2, p0}, LTf/u;->a(LBf/u;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    return v0
.end method

.method public final e(LBf/e;)Ljava/util/Collection;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LAf/n;->g()LAf/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LXe/y;->a:LXe/y;

    invoke-virtual {p0, p1}, LAf/n;->f(LBf/e;)LOf/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LOf/e;->C0()LOf/k;

    move-result-object p0

    invoke-virtual {p0}, LOf/o;->a()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final f(LBf/e;)LOf/e;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    sget-object v1, Lyf/j;->e:Lag/f;

    sget-object v1, Lyf/m$a;->a:Lag/d;

    invoke-static {p1, v1}, Lyf/j;->b(LBf/e;Lag/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lyf/j;->I(LBf/h;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lhg/b;->h(LBf/k;)Lag/d;

    move-result-object p1

    invoke-virtual {p1}, Lag/d;->d()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, LAf/c;->a:Ljava/lang/String;

    invoke-static {p1}, LAf/c;->f(Lag/d;)Lag/b;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lag/b;->b()Lag/c;

    move-result-object p1

    invoke-virtual {p0}, LAf/n;->g()LAf/h$a;

    move-result-object p0

    iget-object p0, p0, LAf/h$a;->a:LEf/I;

    invoke-static {p0, p1}, LEg/J;->g(LEf/I;Lag/c;)LBf/e;

    move-result-object p0

    instance-of p1, p0, LOf/e;

    if-eqz p1, :cond_3

    move-object v0, p0

    check-cast v0, LOf/e;

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x6c

    invoke-static {p0}, Lyf/j;->a(I)V

    throw v0
.end method

.method public final g()LAf/h$a;
    .locals 2

    sget-object v0, LAf/n;->g:[Lsf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LAf/n;->b:Lqg/i;

    invoke-static {p0, v0}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAf/h$a;

    return-object p0
.end method
