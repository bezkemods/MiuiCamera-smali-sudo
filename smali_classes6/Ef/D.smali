.class public final LEf/D;
.super LEf/E;
.source "SourceFile"


# instance fields
.field public final a:LEf/E;

.field public final b:Lrg/m0;

.field public c:Lrg/m0;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Lrg/m;


# direct methods
.method public constructor <init>(LEf/E;Lrg/m0;)V
    .locals 0

    invoke-direct {p0}, LEf/E;-><init>()V

    iput-object p1, p0, LEf/D;->a:LEf/E;

    iput-object p2, p0, LEf/D;->b:Lrg/m0;

    return-void
.end method

.method public static synthetic z0(I)V
    .locals 15

    const/16 v0, 0x17

    const/16 v1, 0xd

    const/16 v2, 0xa

    const/16 v3, 0x8

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p0, v7, :cond_0

    if-eq p0, v6, :cond_0

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v8, "@NotNull method %s.%s must not return null"

    goto :goto_0

    :cond_0
    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    :goto_0
    if-eq p0, v7, :cond_1

    if-eq p0, v6, :cond_1

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazySubstitutingClassDescriptor"

    const/4 v11, 0x0

    if-eq p0, v7, :cond_5

    if-eq p0, v6, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_2

    aput-object v10, v9, v11

    goto :goto_2

    :cond_2
    const-string v12, "substitutor"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_3
    const-string v12, "typeSubstitution"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_4
    const-string v12, "kotlinTypeRefiner"

    aput-object v12, v9, v11

    goto :goto_2

    :cond_5
    const-string v12, "typeArguments"

    aput-object v12, v9, v11

    :goto_2
    const-string v11, "getMemberScope"

    const-string v12, "getUnsubstitutedMemberScope"

    const-string v13, "substitute"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_0

    const-string v10, "getTypeConstructor"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_0
    const-string v10, "getSealedSubclasses"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_1
    const-string v10, "getDeclaredTypeParameters"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_2
    const-string v10, "getSource"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_3
    const-string v10, "getUnsubstitutedInnerClassesScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_4
    const-string v10, "getVisibility"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_5
    const-string v10, "getModality"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_6
    const-string v10, "getKind"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_7
    aput-object v13, v9, v14

    goto :goto_3

    :pswitch_8
    const-string v10, "getContainingDeclaration"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_9
    const-string v10, "getOriginal"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_a
    const-string v10, "getName"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_b
    const-string v10, "getAnnotations"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_c
    const-string v10, "getConstructors"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_d
    const-string v10, "getContextReceivers"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_e
    const-string v10, "getDefaultType"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_f
    const-string v10, "getStaticScope"

    aput-object v10, v9, v14

    goto :goto_3

    :pswitch_10
    aput-object v12, v9, v14

    goto :goto_3

    :pswitch_11
    aput-object v11, v9, v14

    goto :goto_3

    :pswitch_12
    aput-object v10, v9, v14

    :goto_3
    if-eq p0, v7, :cond_8

    if-eq p0, v6, :cond_8

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_6

    goto :goto_4

    :cond_6
    aput-object v13, v9, v7

    goto :goto_4

    :cond_7
    aput-object v12, v9, v7

    goto :goto_4

    :cond_8
    aput-object v11, v9, v7

    :goto_4
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq p0, v7, :cond_9

    if-eq p0, v6, :cond_9

    if-eq p0, v5, :cond_9

    if-eq p0, v4, :cond_9

    if-eq p0, v3, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A0()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->A0()Z

    move-result p0

    return p0
.end method

.method public final B()Lkg/i;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->B()Lkg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B0()Lrg/m0;
    .locals 4

    iget-object v0, p0, LEf/D;->c:Lrg/m0;

    if-nez v0, :cond_3

    iget-object v0, p0, LEf/D;->b:Lrg/m0;

    iget-object v1, v0, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v1}, Lrg/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, LEf/D;->c:Lrg/m0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, LEf/D;->a:LEf/E;

    invoke-interface {v1}, LBf/h;->i()Lrg/a0;

    move-result-object v1

    invoke-interface {v1}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, LEf/D;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lrg/m0;->g()Lrg/i0;

    move-result-object v0

    iget-object v2, p0, LEf/D;->d:Ljava/util/ArrayList;

    invoke-static {v1, v0, p0, v2}, LE2/x;->t(Ljava/util/List;Lrg/i0;LBf/k;Ljava/util/ArrayList;)Lrg/m0;

    move-result-object v0

    iput-object v0, p0, LEf/D;->c:Lrg/m0;

    iget-object v0, p0, LEf/D;->d:Ljava/util/ArrayList;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LBf/Z;

    invoke-interface {v3}, LBf/Z;->z()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v1, p0, LEf/D;->e:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    iget-object p0, p0, LEf/D;->c:Lrg/m0;

    return-object p0
.end method

.method public final C()Lkg/i;
    .locals 1

    iget-object v0, p0, LEf/D;->a:LEf/E;

    invoke-static {v0}, Ldg/i;->d(LBf/k;)LBf/B;

    move-result-object v0

    invoke-static {v0}, Lhg/b;->i(LBf/B;)Lsg/g$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LEf/D;->k0(Lsg/g;)Lkg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G(Lrg/i0;Lsg/g;)Lkg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, LEf/D;->a:LEf/E;

    invoke-virtual {v1, p1, p2}, LEf/E;->G(Lrg/i0;Lsg/g;)Lkg/i;

    move-result-object p1

    iget-object p2, p0, LEf/D;->b:Lrg/m0;

    iget-object p2, p2, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {p2}, Lrg/i0;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LEf/D;->z0(I)V

    throw v0

    :cond_1
    new-instance p2, Lkg/p;

    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lkg/p;-><init>(Lkg/i;Lrg/m0;)V

    return-object p2

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, LEf/D;->z0(I)V

    throw v0
.end method

.method public final S()LBf/P;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final T()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/e;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->T()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1f

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final U(Lrg/i0;)Lkg/i;
    .locals 1

    invoke-static {p0}, Ldg/i;->d(LBf/k;)LBf/B;

    move-result-object v0

    invoke-static {v0}, Lhg/b;->i(LBf/B;)Lsg/g$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LEf/D;->G(Lrg/i0;Lsg/g;)Lkg/i;

    move-result-object p0

    return-object p0
.end method

.method public final a()LBf/e;
    .locals 0

    .line 3
    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->a()LBf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x15

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a()LBf/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LEf/D;->a()LBf/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LBf/k;
    .locals 0

    .line 2
    invoke-virtual {p0}, LEf/D;->a()LBf/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lrg/m0;)LBf/l;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p1, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v0}, Lrg/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LEf/D;

    invoke-virtual {p1}, Lrg/m0;->g()Lrg/i0;

    move-result-object p1

    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object v1

    invoke-virtual {v1}, Lrg/m0;->g()Lrg/i0;

    move-result-object v1

    invoke-static {p1, v1}, Lrg/m0;->f(Lrg/i0;Lrg/i0;)Lrg/m0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LEf/D;-><init>(LEf/E;Lrg/m0;)V

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_1
    const/16 p0, 0x17

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c0()LBf/b0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBf/b0<",
            "Lrg/J;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEf/D;->a:LEf/E;

    invoke-interface {v0}, LBf/e;->c0()LBf/b0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v1, v0, LBf/v;

    const/4 v2, 0x1

    iget-object v3, p0, LEf/D;->b:Lrg/m0;

    if-eqz v1, :cond_3

    new-instance v1, LBf/v;

    check-cast v0, LBf/v;

    iget-object v4, v0, LBf/v;->b:Lug/h;

    check-cast v4, Lrg/J;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v3}, Lrg/i0;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lrg/m0;->j(ILrg/C;)Lrg/C;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lrg/J;

    :cond_2
    :goto_0
    iget-object p0, v0, LBf/v;->a:Lag/f;

    invoke-direct {v1, p0, v4}, LBf/v;-><init>(Lag/f;Lug/h;)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, LBf/C;

    if-eqz v1, :cond_7

    check-cast v0, LBf/C;

    iget-object v0, v0, LBf/C;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWe/j;

    iget-object v5, v4, LWe/j;->a:Ljava/lang/Object;

    check-cast v5, Lag/f;

    iget-object v4, v4, LWe/j;->b:Ljava/lang/Object;

    check-cast v4, Lug/h;

    check-cast v4, Lrg/J;

    if-eqz v4, :cond_5

    iget-object v6, v3, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v6}, Lrg/i0;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object v6

    invoke-virtual {v6, v2, v4}, Lrg/m0;->j(ILrg/C;)Lrg/C;

    move-result-object v4

    check-cast v4, Lrg/J;

    :cond_5
    :goto_2
    new-instance v6, LWe/j;

    invoke-direct {v6, v5, v4}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance p0, LBf/C;

    invoke-direct {p0, v1}, LBf/C;-><init>(Ljava/util/ArrayList;)V

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_7
    new-instance p0, LWe/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final d()LBf/k;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/k;->d()LBf/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e0()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/z;->e0()Z

    move-result p0

    return p0
.end method

.method public final f()LBf/A;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->f()LBf/A;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1a

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LBf/P;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g0()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->g0()Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()LCf/h;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LCf/a;->getAnnotations()LCf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LBf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LEf/D;->a:LEf/E;

    invoke-interface {v0}, LBf/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBf/d;

    invoke-interface {v2}, LBf/u;->P()LBf/u$a;

    move-result-object v3

    invoke-interface {v2}, LBf/d;->a()LBf/d;

    move-result-object v4

    invoke-interface {v3, v4}, LBf/u$a;->b(LBf/d;)LBf/u$a;

    move-result-object v3

    invoke-interface {v2}, LBf/z;->f()LBf/A;

    move-result-object v4

    invoke-interface {v3, v4}, LBf/u$a;->e(LBf/A;)LBf/u$a;

    move-result-object v3

    invoke-interface {v2}, LBf/z;->getVisibility()LBf/r;

    move-result-object v4

    invoke-interface {v3, v4}, LBf/u$a;->a(LBf/r;)LBf/u$a;

    move-result-object v3

    invoke-interface {v2}, LBf/b;->getKind()LBf/b$a;

    move-result-object v2

    invoke-interface {v3, v2}, LBf/u$a;->q(LBf/b$a;)LBf/u$a;

    move-result-object v2

    invoke-interface {v2}, LBf/u$a;->n()LBf/u$a;

    move-result-object v2

    invoke-interface {v2}, LBf/u$a;->build()LBf/u;

    move-result-object v2

    check-cast v2, LBf/d;

    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object v3

    invoke-interface {v2, v3}, LBf/d;->b(Lrg/m0;)LBf/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getKind()LBf/f;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->getKind()LBf/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getName()Lag/f;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/k;->getName()Lag/f;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()LBf/U;
    .locals 0

    sget-object p0, LBf/U;->v:LBf/U$a;

    return-object p0
.end method

.method public final getVisibility()LBf/r;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->getVisibility()LBf/r;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Lrg/a0;
    .locals 6

    iget-object v0, p0, LEf/D;->a:LEf/E;

    invoke-interface {v0}, LBf/h;->i()Lrg/a0;

    move-result-object v0

    iget-object v1, p0, LEf/D;->b:Lrg/m0;

    iget-object v1, v1, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v1}, Lrg/i0;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LEf/D;->z0(I)V

    throw v2

    :cond_1
    iget-object v1, p0, LEf/D;->f:Lrg/m;

    const/4 v3, 0x1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object v1

    invoke-interface {v0}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrg/C;

    invoke-virtual {v1, v3, v5}, Lrg/m0;->j(ILrg/C;)Lrg/C;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lrg/m;

    iget-object v1, p0, LEf/D;->d:Ljava/util/ArrayList;

    sget-object v5, Lqg/c;->e:Lqg/c$a;

    invoke-direct {v0, p0, v1, v4, v5}, Lrg/m;-><init>(LEf/E;Ljava/util/List;Ljava/util/Collection;Lqg/l;)V

    iput-object v0, p0, LEf/D;->f:Lrg/m;

    :cond_3
    iget-object p0, p0, LEf/D;->f:Lrg/m;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    invoke-static {v3}, LEf/D;->z0(I)V

    throw v2
.end method

.method public final i0()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->i0()Z

    move-result p0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/z;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->isInline()Z

    move-result p0

    return p0
.end method

.method public final k0(Lsg/g;)Lkg/i;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LEf/D;->a:LEf/E;

    invoke-virtual {v1, p1}, LEf/E;->k0(Lsg/g;)Lkg/i;

    move-result-object p1

    iget-object v1, p0, LEf/D;->b:Lrg/m0;

    iget-object v1, v1, Lrg/m0;->a:Lrg/i0;

    invoke-virtual {v1}, Lrg/i0;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LEf/D;->z0(I)V

    throw v0

    :cond_1
    new-instance v0, Lkg/p;

    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkg/p;-><init>(Lkg/i;Lrg/m0;)V

    return-object v0

    :cond_2
    const/16 p0, 0xd

    invoke-static {p0}, LEf/D;->z0(I)V

    throw v0
.end method

.method public final l0()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->l0()Z

    move-result p0

    return p0
.end method

.method public final m()Lrg/J;
    .locals 4

    invoke-virtual {p0}, LEf/D;->i()Lrg/a0;

    move-result-object v0

    invoke-interface {v0}, Lrg/a0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lrg/o0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LEf/D;->getAnnotations()LCf/h;

    move-result-object v1

    invoke-interface {v1}, LCf/h;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lrg/Y;->b:Lrg/Y$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lrg/Y;->c:Lrg/Y;

    goto :goto_0

    :cond_0
    sget-object v2, Lrg/Y;->b:Lrg/Y$a;

    new-instance v3, Lrg/k;

    invoke-direct {v3, v1}, Lrg/k;-><init>(LCf/h;)V

    invoke-static {v3}, LBg/l;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lrg/Y$a;->c(Ljava/util/List;)Lrg/Y;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, LEf/D;->i()Lrg/a0;

    move-result-object v2

    invoke-virtual {p0}, LEf/D;->C()Lkg/i;

    move-result-object p0

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Lrg/D;->f(Ljava/util/List;Lkg/i;Lrg/Y;Lrg/a0;Z)Lrg/J;

    move-result-object p0

    return-object p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/z;->m0()Z

    move-result p0

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

    invoke-virtual {p0}, LEf/D;->B0()Lrg/m0;

    iget-object p0, p0, LEf/D;->e:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1e

    invoke-static {p0}, LEf/D;->z0(I)V

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

    invoke-interface {p1, p0, p2}, LBf/m;->b(LEf/E;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lkg/i;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->o0()Lkg/i;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LEf/D;->z0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()LBf/e;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->p0()LBf/e;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/i;->q()Z

    move-result p0

    return p0
.end method

.method public final u()LBf/d;
    .locals 0

    iget-object p0, p0, LEf/D;->a:LEf/E;

    invoke-interface {p0}, LBf/e;->u()LBf/d;

    move-result-object p0

    return-object p0
.end method
