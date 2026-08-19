.class public abstract LZ6/d;
.super LZ6/Q;
.source "SourceFile"

# interfaces
.implements LX6/i;
.implements LX6/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ6/Q<",
        "Ljava/lang/Object;",
        ">;",
        "LX6/i;",
        "LX6/n;"
    }
.end annotation


# static fields
.field public static final k:[LX6/c;


# instance fields
.field public final c:LJ6/i;

.field public final d:[LX6/c;

.field public final e:[LX6/c;

.field public final f:LX6/a;

.field public final g:Ljava/lang/Object;

.field public final h:LR6/j;

.field public final i:LY6/j;

.field public final j:Ly6/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ6/x;

    const/4 v1, 0x0

    const-string v2, "#object-ref"

    invoke-direct {v0, v2, v1}, LJ6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX6/c;

    sput-object v0, LZ6/d;->k:[LX6/c;

    return-void
.end method

.method public constructor <init>(LJ6/i;LX6/e;[LX6/c;[LX6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LZ6/Q;-><init>(LJ6/i;)V

    .line 2
    iput-object p1, p0, LZ6/d;->c:LJ6/i;

    .line 3
    iput-object p3, p0, LZ6/d;->d:[LX6/c;

    .line 4
    iput-object p4, p0, LZ6/d;->e:[LX6/c;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, LZ6/d;->h:LR6/j;

    .line 6
    iput-object p1, p0, LZ6/d;->f:LX6/a;

    .line 7
    iput-object p1, p0, LZ6/d;->g:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LZ6/d;->i:LY6/j;

    .line 9
    iput-object p1, p0, LZ6/d;->j:Ly6/k$c;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p2, LX6/e;->g:LR6/j;

    .line 11
    iput-object p1, p0, LZ6/d;->h:LR6/j;

    .line 12
    iget-object p1, p2, LX6/e;->e:LX6/a;

    .line 13
    iput-object p1, p0, LZ6/d;->f:LX6/a;

    .line 14
    iget-object p1, p2, LX6/e;->f:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LZ6/d;->g:Ljava/lang/Object;

    .line 16
    iget-object p1, p2, LX6/e;->h:LY6/j;

    .line 17
    iput-object p1, p0, LZ6/d;->i:LY6/j;

    .line 18
    iget-object p1, p2, LX6/e;->a:LR6/q;

    invoke-virtual {p1}, LR6/q;->e()Ly6/k$d;

    move-result-object p1

    .line 19
    iget-object p1, p1, Ly6/k$d;->b:Ly6/k$c;

    .line 20
    iput-object p1, p0, LZ6/d;->j:Ly6/k$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(LZ6/d;LY6/j;Ljava/lang/Object;)V
    .locals 1

    .line 30
    iget-object v0, p1, LZ6/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    .line 31
    iget-object v0, p1, LZ6/d;->c:LJ6/i;

    iput-object v0, p0, LZ6/d;->c:LJ6/i;

    .line 32
    iget-object v0, p1, LZ6/d;->d:[LX6/c;

    iput-object v0, p0, LZ6/d;->d:[LX6/c;

    .line 33
    iget-object v0, p1, LZ6/d;->e:[LX6/c;

    iput-object v0, p0, LZ6/d;->e:[LX6/c;

    .line 34
    iget-object v0, p1, LZ6/d;->h:LR6/j;

    iput-object v0, p0, LZ6/d;->h:LR6/j;

    .line 35
    iget-object v0, p1, LZ6/d;->f:LX6/a;

    iput-object v0, p0, LZ6/d;->f:LX6/a;

    .line 36
    iput-object p2, p0, LZ6/d;->i:LY6/j;

    .line 37
    iput-object p3, p0, LZ6/d;->g:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, LZ6/d;->j:Ly6/k$c;

    iput-object p1, p0, LZ6/d;->j:Ly6/k$c;

    return-void
.end method

.method public constructor <init>(LZ6/d;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ6/d;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p1, LZ6/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    .line 40
    iget-object v0, p1, LZ6/d;->c:LJ6/i;

    iput-object v0, p0, LZ6/d;->c:LJ6/i;

    .line 41
    iget-object v0, p1, LZ6/d;->d:[LX6/c;

    .line 42
    iget-object v1, p1, LZ6/d;->e:[LX6/c;

    .line 43
    array-length v2, v0

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    if-nez v1, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_3

    .line 46
    aget-object v7, v0, v6

    .line 47
    iget-object v8, v7, LX6/c;->c:LC6/j;

    .line 48
    iget-object v8, v8, LC6/j;->a:Ljava/lang/String;

    .line 49
    invoke-static {v8, p2, p3}, Lb7/n;->b(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 51
    aget-object v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LX6/c;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [LX6/c;

    iput-object p2, p0, LZ6/d;->d:[LX6/c;

    if-nez v5, :cond_4

    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [LX6/c;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, [LX6/c;

    :goto_3
    iput-object v4, p0, LZ6/d;->e:[LX6/c;

    .line 54
    iget-object p2, p1, LZ6/d;->h:LR6/j;

    iput-object p2, p0, LZ6/d;->h:LR6/j;

    .line 55
    iget-object p2, p1, LZ6/d;->f:LX6/a;

    iput-object p2, p0, LZ6/d;->f:LX6/a;

    .line 56
    iget-object p2, p1, LZ6/d;->i:LY6/j;

    iput-object p2, p0, LZ6/d;->i:LY6/j;

    .line 57
    iget-object p2, p1, LZ6/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ6/d;->g:Ljava/lang/Object;

    .line 58
    iget-object p1, p1, LZ6/d;->j:Ly6/k$c;

    iput-object p1, p0, LZ6/d;->j:Ly6/k$c;

    return-void
.end method

.method public constructor <init>(LZ6/d;[LX6/c;[LX6/c;)V
    .locals 1

    .line 21
    iget-object v0, p1, LZ6/Q;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, LZ6/Q;-><init>(Ljava/lang/Class;)V

    .line 22
    iget-object v0, p1, LZ6/d;->c:LJ6/i;

    iput-object v0, p0, LZ6/d;->c:LJ6/i;

    .line 23
    iput-object p2, p0, LZ6/d;->d:[LX6/c;

    .line 24
    iput-object p3, p0, LZ6/d;->e:[LX6/c;

    .line 25
    iget-object p2, p1, LZ6/d;->h:LR6/j;

    iput-object p2, p0, LZ6/d;->h:LR6/j;

    .line 26
    iget-object p2, p1, LZ6/d;->f:LX6/a;

    iput-object p2, p0, LZ6/d;->f:LX6/a;

    .line 27
    iget-object p2, p1, LZ6/d;->i:LY6/j;

    iput-object p2, p0, LZ6/d;->i:LY6/j;

    .line 28
    iget-object p2, p1, LZ6/d;->g:Ljava/lang/Object;

    iput-object p2, p0, LZ6/d;->g:Ljava/lang/Object;

    .line 29
    iget-object p1, p1, LZ6/d;->j:Ly6/k$c;

    iput-object p1, p0, LZ6/d;->j:Ly6/k$c;

    return-void
.end method

.method public static final s([LX6/c;Lb7/t;)[LX6/c;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    sget-object v0, Lb7/t;->a:Lb7/t$b;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    new-array v1, v0, [LX6/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1}, LX6/c;->i(Lb7/t;)LX6/c;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(LJ6/C;LJ6/c;)LJ6/n;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/C;",
            "LJ6/c;",
            ")",
            "LJ6/n<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget-object v2, v1, LJ6/C;->a:LJ6/A;

    invoke-virtual {v2}, LL6/n;->d()LJ6/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v9, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, LJ6/c;->a()LR6/j;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    :goto_1
    iget-object v5, v0, LZ6/Q;->a:Ljava/lang/Class;

    invoke-static {v1, v9, v5}, LZ6/Q;->k(LJ6/C;LJ6/c;Ljava/lang/Class;)Ly6/k$d;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v8, v0, LZ6/d;->j:Ly6/k$c;

    const/4 v10, 0x0

    iget-object v11, v1, LJ6/C;->a:LJ6/A;

    if-eqz v6, :cond_5

    sget-object v12, Ly6/k$c;->a:Ly6/k$c;

    iget-object v13, v6, Ly6/k$d;->b:Ly6/k$c;

    if-eq v13, v12, :cond_5

    if-eq v13, v12, :cond_6

    if-eq v13, v8, :cond_6

    iget-object v12, v0, LZ6/d;->c:LJ6/i;

    invoke-virtual {v12}, LJ6/i;->z()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const/4 v15, 0x5

    if-eq v14, v15, :cond_2

    const/4 v15, 0x7

    if-eq v14, v15, :cond_2

    const/16 v15, 0x8

    if-eq v14, v15, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11, v12}, LL6/n;->i(LJ6/i;)LR6/q;

    iget-object v0, v12, LJ6/i;->a:Ljava/lang/Class;

    invoke-static {v11, v0}, Lb7/m;->a(LL6/n;Ljava/lang/Class;)Lb7/m;

    move-result-object v2

    invoke-static {v0, v6, v7, v3}, LZ6/m;->o(Ljava/lang/Class;Ly6/k$d;ZLjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LZ6/m;

    invoke-direct {v3, v2, v0}, LZ6/m;-><init>(Lb7/m;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v3, v9}, LJ6/C;->A(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v6, Ly6/k$c;->b:Ly6/k$c;

    if-ne v13, v6, :cond_6

    invoke-virtual {v12}, LJ6/i;->B()Z

    move-result v6

    if-eqz v6, :cond_4

    const-class v6, Ljava/util/Map;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-class v6, Ljava/util/Map$Entry;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v12, v6}, LJ6/i;->i(Ljava/lang/Class;)LJ6/i;

    move-result-object v2

    invoke-virtual {v2, v10}, LJ6/i;->h(I)LJ6/i;

    move-result-object v4

    invoke-virtual {v2, v7}, LJ6/i;->h(I)LJ6/i;

    move-result-object v5

    new-instance v10, LY6/i;

    const/4 v7, 0x0

    iget-object v3, v0, LZ6/d;->c:LJ6/i;

    const/4 v6, 0x0

    move-object v2, v10

    move-object/from16 v8, p2

    invoke-direct/range {v2 .. v8}, LY6/i;-><init>(LJ6/i;LJ6/i;LJ6/i;ZLU6/h;LJ6/c;)V

    invoke-virtual {v1, v10, v9}, LJ6/C;->A(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v13, v3

    :cond_6
    :goto_2
    iget-object v6, v0, LZ6/d;->d:[LX6/c;

    iget-object v12, v0, LZ6/d;->i:LY6/j;

    if-eqz v4, :cond_11

    invoke-virtual {v2, v11, v4}, LJ6/a;->H(LL6/n;LR6/b;)Ly6/p$a;

    move-result-object v14

    iget-boolean v15, v14, Ly6/p$a;->c:Z

    if-eqz v15, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    goto :goto_3

    :cond_7
    iget-object v14, v14, Ly6/p$a;->a:Ljava/util/Set;

    :goto_3
    invoke-virtual {v2, v11, v4}, LJ6/a;->K(LL6/n;LR6/b;)Ly6/s$a;

    move-result-object v11

    iget-object v11, v11, Ly6/s$a;->a:Ljava/util/Set;

    invoke-virtual {v2, v4}, LJ6/a;->y(LR6/b;)LR6/B;

    move-result-object v15

    if-nez v15, :cond_a

    if-eqz v12, :cond_9

    invoke-virtual {v2, v4, v3}, LJ6/a;->z(LR6/b;LR6/B;)LR6/B;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-boolean v15, v12, LY6/j;->e:Z

    iget-boolean v5, v5, LR6/B;->e:Z

    if-ne v5, v15, :cond_8

    move-object/from16 v22, v8

    move-object v15, v12

    goto :goto_4

    :cond_8
    new-instance v15, LY6/j;

    iget-object v7, v12, LY6/j;->c:Ly6/K;

    iget-object v3, v12, LY6/j;->d:LJ6/n;

    iget-object v10, v12, LY6/j;->a:LJ6/i;

    move-object/from16 v22, v8

    iget-object v8, v12, LY6/j;->b:LC6/j;

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move-object/from16 v20, v3

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LY6/j;-><init>(LJ6/i;LC6/j;Ly6/K;LJ6/n;Z)V

    :goto_4
    move-object/from16 v16, v11

    :goto_5
    const/4 v7, 0x0

    :goto_6
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_9
    move-object/from16 v22, v8

    move-object/from16 v16, v11

    move-object v15, v12

    goto :goto_5

    :cond_a
    move-object/from16 v22, v8

    invoke-virtual {v2, v4, v15}, LJ6/a;->z(LR6/b;LR6/B;)LR6/B;

    move-result-object v3

    iget-object v7, v3, LR6/B;->b:Ljava/lang/Class;

    if-nez v7, :cond_b

    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual/range {p1 .. p1}, LJ6/C;->e()La7/o;

    move-result-object v8

    invoke-virtual {v8, v7}, La7/o;->k(Ljava/lang/reflect/Type;)LJ6/i;

    move-result-object v8

    :goto_7
    invoke-virtual/range {p1 .. p1}, LJ6/C;->e()La7/o;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Ly6/K;

    invoke-static {v8, v10}, La7/o;->m(LJ6/i;Ljava/lang/Class;)[LJ6/i;

    move-result-object v8

    const/4 v10, 0x0

    aget-object v8, v8, v10

    const-class v10, Ly6/M;

    iget-boolean v15, v3, LR6/B;->e:Z

    move-object/from16 v16, v11

    iget-object v11, v3, LR6/B;->a:LJ6/x;

    if-ne v7, v10, :cond_e

    iget-object v7, v11, LJ6/x;->a:Ljava/lang/String;

    array-length v8, v6

    const/4 v10, 0x0

    :goto_8
    if-eq v10, v8, :cond_d

    aget-object v11, v6, v10

    move/from16 v17, v8

    iget-object v8, v11, LX6/c;->c:LC6/j;

    iget-object v8, v8, LC6/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v5, LY6/k;

    iget-object v3, v3, LR6/B;->d:Ljava/lang/Class;

    invoke-direct {v5, v11, v3}, LY6/k;-><init>(LX6/c;Ljava/lang/Class;)V

    iget-object v3, v11, LX6/c;->e:LJ6/i;

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v15}, LY6/j;->a(LJ6/i;LJ6/x;Ly6/K;Z)LY6/j;

    move-result-object v15

    goto :goto_9

    :cond_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v17

    goto :goto_8

    :cond_d
    invoke-static {v5}, Lb7/i;->z(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Lb7/i;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid Object Id definition for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": cannot find property with name "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LJ6/C;->i(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    throw v7

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v1, v3}, LJ6/d;->f(LR6/B;)Ly6/K;

    move-result-object v3

    invoke-static {v8, v11, v3, v15}, LY6/j;->a(LJ6/i;LJ6/x;Ly6/K;Z)LY6/j;

    move-result-object v15

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v2, v4}, LJ6/a;->m(LR6/b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v3, v0, LZ6/d;->g:Ljava/lang/Object;

    if-eqz v3, :cond_f

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    :goto_a
    move-object/from16 v11, v16

    goto :goto_b

    :cond_10
    move-object v2, v7

    goto :goto_a

    :cond_11
    move-object v7, v3

    move-object/from16 v22, v8

    move-object v2, v7

    move-object v11, v2

    move-object v14, v11

    move-object v15, v12

    const/4 v10, 0x0

    :goto_b
    if-lez v10, :cond_13

    array-length v3, v6

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX6/c;

    aget-object v4, v3, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v6, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v4, v3, v6

    iget-object v4, v0, LZ6/d;->e:[LX6/c;

    if-nez v4, :cond_12

    move-object v4, v7

    goto :goto_c

    :cond_12
    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX6/c;

    aget-object v7, v4, v10

    invoke-static {v4, v6, v4, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v7, v4, v6

    :goto_c
    invoke-virtual {v0, v3, v4}, LZ6/d;->y([LX6/c;[LX6/c;)LZ6/d;

    move-result-object v0

    :cond_13
    if-eqz v15, :cond_14

    iget-object v3, v15, LY6/j;->a:LJ6/i;

    invoke-virtual {v1, v3, v9}, LJ6/C;->w(LJ6/i;LJ6/c;)LJ6/n;

    move-result-object v8

    new-instance v1, LY6/j;

    iget-object v7, v15, LY6/j;->c:Ly6/K;

    iget-boolean v9, v15, LY6/j;->e:Z

    iget-object v5, v15, LY6/j;->a:LJ6/i;

    iget-object v6, v15, LY6/j;->b:LC6/j;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, LY6/j;-><init>(LJ6/i;LC6/j;Ly6/K;LJ6/n;Z)V

    if-eq v1, v12, :cond_14

    invoke-virtual {v0, v1}, LZ6/d;->x(LY6/j;)LZ6/d;

    move-result-object v0

    :cond_14
    if-eqz v14, :cond_15

    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-eqz v11, :cond_17

    :cond_16
    invoke-virtual {v0, v14, v11}, LZ6/d;->v(Ljava/util/Set;Ljava/util/Set;)LZ6/d;

    move-result-object v0

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {v0, v2}, LZ6/d;->w(Ljava/lang/Object;)LZ6/d;

    move-result-object v0

    :cond_18
    if-nez v13, :cond_19

    move-object/from16 v8, v22

    goto :goto_d

    :cond_19
    move-object v8, v13

    :goto_d
    sget-object v1, Ly6/k$c;->d:Ly6/k$c;

    if-ne v8, v1, :cond_1a

    invoke-virtual {v0}, LZ6/d;->r()LZ6/d;

    move-result-object v0

    :cond_1a
    return-object v0
.end method

.method public final b(LJ6/C;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, LZ6/d;->e:[LX6/c;

    if-nez v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    iget-object v3, p0, LZ6/d;->d:[LX6/c;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_b

    aget-object v5, v3, v0

    iget-boolean v6, v5, LX6/c;->o:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LX6/c;->l:LJ6/n;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v6, p1, LJ6/C;->f:LZ6/Q;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LX6/c;->f(LJ6/n;)V

    if-ge v0, v2, :cond_2

    aget-object v7, v1, v0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, LX6/c;->f(LJ6/n;)V

    :cond_2
    :goto_2
    iget-object v6, v5, LX6/c;->k:LJ6/n;

    if-eqz v6, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v6, p1, LJ6/C;->a:LJ6/A;

    invoke-virtual {v6}, LL6/n;->d()LJ6/a;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-object v8, v5, LX6/c;->h:LR6/j;

    if-eqz v8, :cond_5

    invoke-virtual {v6, v8}, LJ6/a;->R(LR6/b;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {p1, v6}, LJ6/d;->c(Ljava/lang/Object;)Lb7/k;

    move-result-object v6

    invoke-virtual {p1}, LJ6/C;->e()La7/o;

    invoke-interface {v6}, Lb7/k;->getOutputType()LJ6/i;

    move-result-object v8

    invoke-virtual {v8}, LJ6/i;->A()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v8, v5}, LJ6/C;->w(LJ6/i;LJ6/c;)LJ6/n;

    move-result-object v7

    :goto_3
    new-instance v9, LZ6/J;

    invoke-direct {v9, v6, v8, v7}, LZ6/J;-><init>(Lb7/k;LJ6/i;LJ6/n;)V

    move-object v7, v9

    :cond_5
    if-nez v7, :cond_8

    iget-object v6, v5, LX6/c;->f:LJ6/i;

    if-nez v6, :cond_7

    iget-object v6, v5, LX6/c;->e:LJ6/i;

    iget-object v7, v6, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, LJ6/i;->y()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, LJ6/i;->g()I

    move-result v7

    if-lez v7, :cond_a

    :cond_6
    iput-object v6, v5, LX6/c;->g:LJ6/i;

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v6, v5}, LJ6/C;->w(LJ6/i;LJ6/c;)LJ6/n;

    move-result-object v7

    invoke-virtual {v6}, LJ6/i;->y()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LJ6/i;->k()LJ6/i;

    move-result-object v6

    iget-object v6, v6, LJ6/i;->d:Ljava/lang/Object;

    check-cast v6, LU6/h;

    if-eqz v6, :cond_8

    instance-of v8, v7, LX6/h;

    if-eqz v8, :cond_8

    check-cast v7, LX6/h;

    invoke-virtual {v7, v6}, LX6/h;->o(LU6/h;)LX6/h;

    move-result-object v7

    :cond_8
    if-ge v0, v2, :cond_9

    aget-object v6, v1, v0

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, LX6/c;->g(LJ6/n;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7}, LX6/c;->g(LJ6/n;)V

    :cond_a
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    iget-object p0, p0, LZ6/d;->f:LX6/a;

    if-eqz p0, :cond_c

    iget-object v0, p0, LX6/a;->c:LJ6/n;

    instance-of v1, v0, LX6/i;

    if-eqz v1, :cond_c

    iget-object v1, p0, LX6/a;->a:LJ6/c$a;

    invoke-virtual {p1, v0, v1}, LJ6/C;->A(LJ6/n;LJ6/c;)LJ6/n;

    move-result-object p1

    iput-object p1, p0, LX6/a;->c:LJ6/n;

    instance-of v0, p1, LZ6/t;

    if-eqz v0, :cond_c

    check-cast p1, LZ6/t;

    iput-object p1, p0, LX6/a;->d:LZ6/t;

    :cond_c
    return-void
.end method

.method public g(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LZ6/d;->o(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V

    return-void

    :cond_0
    sget-object v0, Lz6/l;->j:Lz6/l;

    invoke-virtual {p0, p4, p1, v0}, LZ6/d;->q(LU6/h;Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    iget-object v1, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->t(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v0}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->u(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, LZ6/d;->i:LY6/j;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final o(Ljava/lang/Object;Lz6/f;LJ6/C;LU6/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    iget-object v1, v0, LY6/j;->c:Ly6/K;

    invoke-virtual {p3, p1, v1}, LJ6/C;->s(Ljava/lang/Object;Ly6/K;)LY6/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LY6/u;->b(Lz6/f;LJ6/C;LY6/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LY6/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LY6/u;->a:Ly6/K;

    invoke-virtual {v2, p1}, Ly6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LY6/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LY6/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LY6/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LY6/j;->d:LJ6/n;

    invoke-virtual {p0, v2, p2, p3}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void

    :cond_2
    sget-object v2, Lz6/l;->j:Lz6/l;

    invoke-virtual {p0, p4, p1, v2}, LZ6/d;->q(LU6/h;Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, LU6/h;->e(Lz6/f;LH6/c;)LH6/c;

    invoke-virtual {p2, p1}, Lz6/f;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, p3, v0}, LY6/u;->a(Lz6/f;LJ6/C;LY6/j;)V

    iget-object v0, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->t(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    invoke-virtual {p4, p2, v2}, LU6/h;->f(Lz6/f;LH6/c;)LH6/c;

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->u(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p(Ljava/lang/Object;Lz6/f;LJ6/C;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LZ6/d;->i:LY6/j;

    iget-object v1, v0, LY6/j;->c:Ly6/K;

    invoke-virtual {p3, p1, v1}, LJ6/C;->s(Ljava/lang/Object;Ly6/K;)LY6/u;

    move-result-object v1

    invoke-virtual {v1, p2, p3, v0}, LY6/u;->b(Lz6/f;LJ6/C;LY6/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, LY6/u;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, v1, LY6/u;->a:Ly6/K;

    invoke-virtual {v2, p1}, Ly6/K;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, LY6/u;->b:Ljava/lang/Object;

    :cond_1
    iget-object v2, v1, LY6/u;->b:Ljava/lang/Object;

    iget-boolean v3, v0, LY6/j;->e:Z

    if-eqz v3, :cond_2

    iget-object p0, v0, LY6/j;->d:LJ6/n;

    invoke-virtual {p0, v2, p2, p3}, LJ6/n;->f(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, p1}, Lz6/f;->M(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, p2, p3, v0}, LY6/u;->a(Lz6/f;LJ6/C;LY6/j;)V

    iget-object v0, p0, LZ6/d;->g:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->t(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    if-eqz p4, :cond_4

    invoke-virtual {p2}, Lz6/f;->q()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, LZ6/d;->u(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(LU6/h;Ljava/lang/Object;Lz6/l;)LH6/c;
    .locals 0

    iget-object p0, p0, LZ6/d;->h:LR6/j;

    if-nez p0, :cond_0

    invoke-virtual {p1, p2, p3}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, LR6/j;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1, p2, p3}, LU6/h;->d(Ljava/lang/Object;Lz6/l;)LH6/c;

    move-result-object p1

    iput-object p0, p1, LH6/c;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public abstract r()LZ6/d;
.end method

.method public final t(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "[anySetter]"

    iget-object v1, p0, LZ6/d;->e:[LX6/c;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object v1, p0, LZ6/d;->d:[LX6/c;

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1, p2, p3}, LX6/c;->k(Ljava/lang/Object;Lz6/f;LJ6/C;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, LZ6/d;->f:LX6/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LX6/a;->a(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :goto_2
    new-instance p3, LJ6/k;

    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-direct {p3, p2, v3, p0}, LJ6/k;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length p0, v1

    if-ne v2, p0, :cond_4

    goto :goto_3

    :cond_4
    aget-object p0, v1, v2

    iget-object p0, p0, LX6/c;->c:LC6/j;

    iget-object v0, p0, LC6/j;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {p3, p1, v0}, LJ6/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p3

    :goto_4
    array-length p2, v1

    if-ne v2, p2, :cond_5

    goto :goto_5

    :cond_5
    aget-object p2, v1, v2

    iget-object p2, p2, LX6/c;->c:LC6/j;

    iget-object v0, p2, LC6/j;->a:Ljava/lang/String;

    :goto_5
    invoke-static {p3, p0, p1, v0}, LZ6/Q;->n(LJ6/C;Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(Ljava/lang/Object;Lz6/f;LJ6/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, LZ6/d;->e:[LX6/c;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, LZ6/d;->g:Ljava/lang/Object;

    invoke-virtual {p0, p3, p1}, LZ6/Q;->l(LJ6/C;Ljava/lang/Object;)LX6/l;

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract v(Ljava/util/Set;Ljava/util/Set;)LZ6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LZ6/d;"
        }
    .end annotation
.end method

.method public abstract w(Ljava/lang/Object;)LZ6/d;
.end method

.method public abstract x(LY6/j;)LZ6/d;
.end method

.method public abstract y([LX6/c;[LX6/c;)LZ6/d;
.end method
