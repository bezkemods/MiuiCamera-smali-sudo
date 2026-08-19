.class public final LR6/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LL6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL6/n<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:LR6/w;

.field public final c:Z

.field public final d:LJ6/i;

.field public final e:LR6/d;

.field public final f:LR6/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR6/H<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:LJ6/a;

.field public final h:Z

.field public i:Z

.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "LR6/D;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/D;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/j;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/j;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/j;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/j;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LR6/j;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "LR6/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LL6/n;ZLJ6/i;LR6/d;LR6/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR6/C;->a:LL6/n;

    iput-boolean p2, p0, LR6/C;->c:Z

    iput-object p3, p0, LR6/C;->d:LJ6/i;

    iput-object p4, p0, LR6/C;->e:LR6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LJ6/p;->c:LJ6/p;

    invoke-virtual {p1, p2}, LL6/n;->k(LJ6/p;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LR6/C;->h:Z

    invoke-virtual {p1}, LL6/n;->d()LJ6/a;

    move-result-object p2

    iput-object p2, p0, LR6/C;->g:LJ6/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, LR6/C;->h:Z

    sget-object p2, LR6/A;->a:LR6/A$a;

    iput-object p2, p0, LR6/C;->g:LJ6/a;

    :goto_0
    iget-object p2, p3, LJ6/i;->a:Ljava/lang/Class;

    invoke-virtual {p1, p2, p4}, LL6/n;->g(Ljava/lang/Class;LR6/d;)LR6/H;

    move-result-object p2

    iput-object p2, p0, LR6/C;->f:LR6/H;

    iput-object p5, p0, LR6/C;->b:LR6/w;

    sget-object p0, LJ6/p;->Z:LJ6/p;

    invoke-virtual {p1, p0}, LL6/n;->k(LJ6/p;)Z

    return-void
.end method

.method public static f(LR6/D;Ljava/util/LinkedList;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, LR6/D;->f:LJ6/x;

    iget-object v1, v1, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/D;

    iget-object v4, v4, LR6/D;->f:LJ6/x;

    iget-object v4, v4, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3, p0}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashMap;LR6/n;)V
    .locals 13

    iget-object v3, p0, LR6/C;->g:LJ6/a;

    invoke-virtual {v3, p2}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {v3, p2}, LJ6/a;->u(LR6/j;)LJ6/x;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LJ6/x;->d()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-object v5, p0, LR6/C;->a:LL6/n;

    iget-object v7, p2, LR6/n;->c:LR6/o;

    invoke-virtual {v3, v5, v7}, LJ6/a;->e(LL6/n;LR6/b;)Ly6/h$a;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v5, Ly6/h$a;->d:Ly6/h$a;

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4}, LJ6/x;->a(Ljava/lang/String;)LJ6/x;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0, v4}, LR6/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v3, v5, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/D;

    if-nez v4, :cond_6

    new-instance v4, LR6/D;

    iget-boolean v10, p0, LR6/C;->c:Z

    iget-object v8, p0, LR6/C;->a:LL6/n;

    iget-object v9, p0, LR6/C;->g:LJ6/a;

    move-object v7, v4

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LR6/D;-><init>(LL6/n;LJ6/a;ZLJ6/x;LJ6/x;)V

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    move-object v8, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1, v3}, LR6/C;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)LR6/D;

    move-result-object v4

    goto :goto_3

    :goto_4
    new-instance v9, LR6/D$e;

    iget-object v3, v8, LR6/D;->h:LR6/D$e;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v10

    invoke-direct/range {v1 .. v7}, LR6/D$e;-><init>(LR6/j;LR6/D$e;LJ6/x;ZZZ)V

    iput-object v9, v8, LR6/D;->h:LR6/D$e;

    iget-object v0, p0, LR6/C;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LR6/C;->l:Ljava/util/HashMap;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LJ6/x;->b(Ljava/lang/String;Ljava/lang/String;)LJ6/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ6/x;

    if-eqz p0, :cond_0

    iget-object p0, p0, LJ6/x;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LR6/C;->c:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, LR6/C;->s:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LR6/C;->s:Ljava/util/HashSet;

    :cond_0
    iget-object p0, p0, LR6/C;->s:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d(Ly6/b$a;LR6/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LR6/C;->t:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LR6/C;->t:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object p0, p0, LR6/C;->t:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Ly6/b$a;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR6/j;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Duplicate injectable value with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/util/LinkedHashMap;Ljava/lang/String;)LR6/D;
    .locals 7

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR6/D;

    if-nez v0, :cond_0

    new-instance v0, LR6/D;

    invoke-static {p2}, LJ6/x;->a(Ljava/lang/String;)LJ6/x;

    move-result-object v6

    iget-object v3, p0, LR6/C;->g:LJ6/a;

    iget-boolean v4, p0, LR6/C;->c:Z

    iget-object v2, p0, LR6/C;->a:LL6/n;

    move-object v1, v0

    move-object v5, v6

    invoke-direct/range {v1 .. v6}, LR6/D;-><init>(LL6/n;LJ6/a;ZLJ6/x;LJ6/x;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 22

    move-object/from16 v0, p0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v4, v0, LR6/C;->c:Z

    iget-object v5, v0, LR6/C;->a:LL6/n;

    if-nez v4, :cond_0

    sget-object v6, LJ6/p;->l:LJ6/p;

    invoke-virtual {v5, v6}, LL6/n;->k(LJ6/p;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    sget-object v7, LJ6/p;->e:LJ6/p;

    invoke-virtual {v5, v7}, LL6/n;->k(LJ6/p;)Z

    move-result v7

    iget-object v8, v0, LR6/C;->e:LR6/d;

    invoke-virtual {v8}, LR6/d;->i()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    iget-object v12, v0, LR6/C;->f:LR6/H;

    iget-object v13, v0, LR6/C;->b:LR6/w;

    iget-object v14, v0, LR6/C;->g:LJ6/a;

    if-eqz v10, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR6/h;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v5, v10}, LJ6/a;->h0(LL6/n;LR6/j;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LR6/C;->q:Ljava/util/LinkedList;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LR6/C;->q:Ljava/util/LinkedList;

    :cond_2
    iget-object v3, v0, LR6/C;->q:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v14, v10}, LJ6/a;->i0(LR6/j;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, LR6/C;->r:Ljava/util/LinkedList;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LR6/C;->r:Ljava/util/LinkedList;

    :cond_4
    iget-object v3, v0, LR6/C;->r:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v14, v10}, LJ6/a;->e0(LR6/j;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v14, v10}, LJ6/a;->g0(LR6/j;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v3, :cond_13

    if-eqz v1, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v14, v10}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, v10, LR6/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v1, v11}, LJ6/x;->b(Ljava/lang/String;Ljava/lang/String;)LJ6/x;

    move-result-object v3

    invoke-virtual {v14, v5, v10, v3}, LJ6/a;->O(LL6/n;LR6/h;LJ6/x;)LJ6/x;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13, v3}, LJ6/x;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    iget-object v15, v0, LR6/C;->l:Ljava/util/HashMap;

    if-nez v15, :cond_9

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, LR6/C;->l:Ljava/util/HashMap;

    :cond_9
    iget-object v15, v0, LR6/C;->l:Ljava/util/HashMap;

    invoke-virtual {v15, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v14, v10}, LJ6/a;->v(LR6/j;)LJ6/x;

    move-result-object v3

    goto :goto_2

    :cond_b
    invoke-virtual {v14, v10}, LJ6/a;->u(LR6/j;)LJ6/x;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_c

    const/4 v13, 0x1

    goto :goto_3

    :cond_c
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_d

    invoke-virtual {v3}, LJ6/x;->d()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-static {v1, v11}, LJ6/x;->b(Ljava/lang/String;Ljava/lang/String;)LJ6/x;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v19, 0x0

    goto :goto_4

    :cond_d
    move-object/from16 v18, v3

    move/from16 v19, v13

    :goto_4
    if-eqz v18, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_f

    check-cast v12, LR6/H$a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v10, LR6/h;->c:Ljava/lang/reflect/Field;

    iget-object v11, v12, LR6/H$a;->e:Ly6/f$a;

    invoke-virtual {v11, v3}, Ly6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v3

    :cond_f
    invoke-virtual {v14, v10}, LJ6/a;->l0(LR6/j;)Z

    move-result v11

    iget-object v12, v10, LR6/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v12

    if-eqz v12, :cond_11

    if-nez v13, :cond_11

    if-eqz v7, :cond_10

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto :goto_6

    :cond_10
    move/from16 v21, v11

    const/16 v20, 0x0

    goto :goto_6

    :cond_11
    move/from16 v20, v3

    move/from16 v21, v11

    :goto_6
    if-eqz v6, :cond_12

    if-nez v18, :cond_12

    if-nez v21, :cond_12

    iget-object v3, v10, LR6/h;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v0, v2, v1}, LR6/C;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)LR6/D;

    move-result-object v1

    new-instance v3, LR6/D$e;

    iget-object v11, v1, LR6/D;->g:LR6/D$e;

    move-object v15, v3

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v15 .. v21}, LR6/D$e;-><init>(LR6/j;LR6/D$e;LJ6/x;ZZZ)V

    iput-object v3, v1, LR6/D;->g:LR6/D$e;

    goto/16 :goto_1

    :cond_13
    :goto_7
    if-eqz v3, :cond_15

    iget-object v3, v0, LR6/C;->n:Ljava/util/LinkedList;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v0, LR6/C;->n:Ljava/util/LinkedList;

    :cond_14
    iget-object v3, v0, LR6/C;->n:Ljava/util/LinkedList;

    invoke-virtual {v3, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v1, :cond_1

    iget-object v1, v0, LR6/C;->p:Ljava/util/LinkedList;

    if-nez v1, :cond_16

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, LR6/C;->p:Ljava/util/LinkedList;

    :cond_16
    iget-object v1, v0, LR6/C;->p:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v8}, LR6/d;->h()LR6/m;

    move-result-object v1

    invoke-virtual {v1}, LR6/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/k;

    iget-object v7, v3, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    iget-object v9, v3, LR6/k;->d:Ljava/lang/reflect/Method;

    if-nez v7, :cond_28

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_18

    const-class v7, Ljava/lang/Void;

    if-ne v6, v7, :cond_19

    sget-object v6, LJ6/p;->o:LJ6/p;

    invoke-virtual {v5, v6}, LL6/n;->k(LJ6/p;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_8

    :cond_19
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, LJ6/a;->e0(LR6/j;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    iget-object v6, v0, LR6/C;->m:Ljava/util/LinkedList;

    if-nez v6, :cond_1a

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LR6/C;->m:Ljava/util/LinkedList;

    :cond_1a
    iget-object v6, v0, LR6/C;->m:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    invoke-virtual {v14, v5, v3}, LJ6/a;->h0(LL6/n;LR6/j;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    iget-object v6, v0, LR6/C;->q:Ljava/util/LinkedList;

    if-nez v6, :cond_1c

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LR6/C;->q:Ljava/util/LinkedList;

    :cond_1c
    iget-object v6, v0, LR6/C;->q:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1d
    invoke-virtual {v14, v3}, LJ6/a;->i0(LR6/j;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    iget-object v6, v0, LR6/C;->r:Ljava/util/LinkedList;

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LR6/C;->r:Ljava/util/LinkedList;

    :cond_1e
    iget-object v6, v0, LR6/C;->r:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1f
    invoke-virtual {v14, v3}, LJ6/a;->v(LR6/j;)LJ6/x;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v7, 0x1

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_24

    invoke-virtual {v14, v3}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_21

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, LR6/w;->c(LR6/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_21
    if-nez v10, :cond_23

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, LR6/w;->a(LR6/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_22

    goto/16 :goto_8

    :cond_22
    move-object v15, v12

    check-cast v15, LR6/H$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LR6/H$a;->b:Ly6/f$a;

    invoke-virtual {v15, v9}, Ly6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    :goto_a
    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto :goto_b

    :cond_23
    move-object v15, v12

    check-cast v15, LR6/H$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LR6/H$a;->a:Ly6/f$a;

    invoke-virtual {v15, v9}, Ly6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    goto :goto_a

    :cond_24
    invoke-virtual {v14, v3}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, LR6/w;->c(LR6/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_25

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v3, v10}, LR6/w;->a(LR6/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_25
    if-nez v10, :cond_26

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    :cond_26
    invoke-virtual {v6}, LJ6/x;->d()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v10, v11}, LJ6/x;->b(Ljava/lang/String;Ljava/lang/String;)LJ6/x;

    move-result-object v6

    const/4 v7, 0x0

    :cond_27
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v20, 0x1

    :goto_b
    invoke-virtual {v0, v10}, LR6/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3}, LJ6/a;->l0(LR6/j;)Z

    move-result v21

    invoke-virtual {v0, v2, v6}, LR6/C;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)LR6/D;

    move-result-object v6

    new-instance v7, LR6/D$e;

    iget-object v9, v6, LR6/D;->i:LR6/D$e;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LR6/D$e;-><init>(LR6/j;LR6/D$e;LJ6/x;ZZZ)V

    iput-object v7, v6, LR6/D;->i:LR6/D$e;

    goto/16 :goto_8

    :cond_28
    const/4 v10, 0x1

    if-ne v7, v10, :cond_30

    invoke-virtual {v14, v3}, LJ6/a;->u(LR6/j;)LJ6/x;

    move-result-object v6

    if-eqz v6, :cond_29

    const/4 v7, 0x1

    goto :goto_c

    :cond_29
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_2c

    invoke-virtual {v14, v3}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2a

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, LR6/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2a
    if-nez v10, :cond_2b

    goto/16 :goto_8

    :cond_2b
    move-object v15, v12

    check-cast v15, LR6/H$a;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v15, LR6/H$a;->c:Ly6/f$a;

    invoke-virtual {v15, v9}, Ly6/f$a;->a(Ljava/lang/reflect/Member;)Z

    move-result v9

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v20, v9

    goto :goto_d

    :cond_2c
    invoke-virtual {v14, v3}, LJ6/a;->o(LR6/j;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2d

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, LR6/w;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2d
    if-nez v10, :cond_2e

    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v9

    :cond_2e
    invoke-virtual {v6}, LJ6/x;->d()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-static {v10, v11}, LJ6/x;->b(Ljava/lang/String;Ljava/lang/String;)LJ6/x;

    move-result-object v6

    const/4 v7, 0x0

    :cond_2f
    move-object/from16 v18, v6

    move/from16 v19, v7

    const/16 v20, 0x1

    :goto_d
    invoke-virtual {v0, v10}, LR6/C;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3}, LJ6/a;->l0(LR6/j;)Z

    move-result v21

    invoke-virtual {v0, v2, v6}, LR6/C;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;)LR6/D;

    move-result-object v6

    new-instance v7, LR6/D$e;

    iget-object v9, v6, LR6/D;->j:LR6/D$e;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v15 .. v21}, LR6/D$e;-><init>(LR6/j;LR6/D$e;LJ6/x;ZZZ)V

    iput-object v7, v6, LR6/D;->j:LR6/D$e;

    goto/16 :goto_8

    :cond_30
    if-ne v7, v6, :cond_18

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v14, v3}, LJ6/a;->g0(LR6/j;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v0, LR6/C;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_31

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, LR6/C;->o:Ljava/util/LinkedList;

    :cond_31
    iget-object v6, v0, LR6/C;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_32
    iget-object v1, v8, LR6/d;->n:Ljava/lang/Boolean;

    if-nez v1, :cond_35

    sget-object v1, Lb7/i;->a:[Ljava/lang/annotation/Annotation;

    iget-object v1, v8, LR6/d;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v1}, Lb7/i;->w(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_33

    move-object v1, v11

    goto :goto_e

    :cond_33
    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    :goto_e
    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_f

    :cond_34
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v8, LR6/d;->n:Ljava/lang/Boolean;

    :cond_35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3c

    iget-boolean v1, v0, LR6/C;->h:Z

    if-nez v1, :cond_36

    goto :goto_12

    :cond_36
    invoke-virtual {v8}, LR6/d;->g()LR6/d$a;

    move-result-object v1

    iget-object v1, v1, LR6/d$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/f;

    iget-object v7, v0, LR6/C;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_38

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, LR6/C;->k:Ljava/util/LinkedList;

    :cond_38
    iget-object v7, v3, LR6/f;->d:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v7, :cond_37

    invoke-virtual {v3, v9}, LR6/o;->r(I)LR6/n;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, LR6/C;->a(Ljava/util/LinkedHashMap;LR6/n;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_10

    :cond_39
    invoke-virtual {v8}, LR6/d;->g()LR6/d$a;

    move-result-object v1

    iget-object v1, v1, LR6/d$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/k;

    iget-object v7, v0, LR6/C;->k:Ljava/util/LinkedList;

    if-nez v7, :cond_3b

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iput-object v7, v0, LR6/C;->k:Ljava/util/LinkedList;

    :cond_3b
    iget-object v7, v3, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v7

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v7, :cond_3a

    invoke-virtual {v3, v9}, LR6/o;->r(I)LR6/n;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, LR6/C;->a(Ljava/util/LinkedHashMap;LR6/n;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_11

    :cond_3c
    :goto_12
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    iget-object v7, v3, LR6/D;->g:LR6/D$e;

    invoke-static {v7}, LR6/D;->F(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v3, LR6/D;->i:LR6/D$e;

    invoke-static {v7}, LR6/D;->F(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v3, LR6/D;->j:LR6/D$e;

    invoke-static {v7}, LR6/D;->F(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_3f

    iget-object v7, v3, LR6/D;->h:LR6/D$e;

    invoke-static {v7}, LR6/D;->F(LR6/D$e;)Z

    move-result v7

    if-eqz v7, :cond_3e

    goto :goto_14

    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_13

    :cond_3f
    :goto_14
    iget-object v7, v3, LR6/D;->g:LR6/D$e;

    invoke-static {v7}, LR6/D;->E(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_40

    iget-object v7, v3, LR6/D;->i:LR6/D$e;

    invoke-static {v7}, LR6/D;->E(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_40

    iget-object v7, v3, LR6/D;->j:LR6/D$e;

    invoke-static {v7}, LR6/D;->E(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_40

    iget-object v7, v3, LR6/D;->h:LR6/D$e;

    invoke-static {v7}, LR6/D;->E(LR6/D$e;)Z

    move-result v7

    if-eqz v7, :cond_3d

    :cond_40
    iget-object v7, v3, LR6/D;->g:LR6/D$e;

    invoke-static {v7}, LR6/D;->D(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v3, LR6/D;->i:LR6/D$e;

    invoke-static {v7}, LR6/D;->D(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v3, LR6/D;->j:LR6/D$e;

    invoke-static {v7}, LR6/D;->D(LR6/D$e;)Z

    move-result v7

    if-nez v7, :cond_43

    iget-object v7, v3, LR6/D;->h:LR6/D$e;

    :goto_15
    if-eqz v7, :cond_42

    iget-boolean v9, v7, LR6/D$e;->f:Z

    if-nez v9, :cond_41

    iget-object v9, v7, LR6/D$e;->c:LJ6/x;

    if-eqz v9, :cond_41

    iget-boolean v9, v7, LR6/D$e;->d:Z

    if-eqz v9, :cond_41

    goto :goto_16

    :cond_41
    iget-object v7, v7, LR6/D$e;->b:LR6/D$e;

    goto :goto_15

    :cond_42
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v3}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LR6/C;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_43
    :goto_16
    iget-object v7, v3, LR6/D;->g:LR6/D$e;

    if-nez v7, :cond_44

    goto :goto_17

    :cond_44
    invoke-virtual {v7}, LR6/D$e;->d()LR6/D$e;

    move-result-object v7

    :goto_17
    iput-object v7, v3, LR6/D;->g:LR6/D$e;

    iget-object v7, v3, LR6/D;->i:LR6/D$e;

    if-nez v7, :cond_45

    goto :goto_18

    :cond_45
    invoke-virtual {v7}, LR6/D$e;->d()LR6/D$e;

    move-result-object v7

    :goto_18
    iput-object v7, v3, LR6/D;->i:LR6/D$e;

    iget-object v7, v3, LR6/D;->j:LR6/D$e;

    if-nez v7, :cond_46

    goto :goto_19

    :cond_46
    invoke-virtual {v7}, LR6/D$e;->d()LR6/D$e;

    move-result-object v7

    :goto_19
    iput-object v7, v3, LR6/D;->j:LR6/D$e;

    iget-object v7, v3, LR6/D;->h:LR6/D$e;

    if-nez v7, :cond_47

    goto :goto_1a

    :cond_47
    invoke-virtual {v7}, LR6/D$e;->d()LR6/D$e;

    move-result-object v7

    :goto_1a
    iput-object v7, v3, LR6/D;->h:LR6/D$e;

    invoke-virtual {v3}, LR6/D;->e()Z

    move-result v7

    if-nez v7, :cond_3d

    invoke-virtual {v3}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LR6/C;->c(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_48
    sget-object v1, LJ6/p;->m:LJ6/p;

    invoke-virtual {v5, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_49
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR6/D;

    if-eqz v4, :cond_4a

    move-object v9, v11

    goto :goto_1c

    :cond_4a
    move-object v9, v0

    :goto_1c
    sget-object v10, Ly6/w$a;->a:Ly6/w$a;

    iget-boolean v12, v7, LR6/D;->b:Z

    iget-object v13, v7, LR6/D;->d:LJ6/a;

    if-nez v13, :cond_4c

    :cond_4b
    move-object v15, v11

    goto/16 :goto_1d

    :cond_4c
    if-eqz v12, :cond_50

    iget-object v15, v7, LR6/D;->i:LR6/D$e;

    if-eqz v15, :cond_4d

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4d

    if-eq v15, v10, :cond_4d

    goto/16 :goto_1d

    :cond_4d
    iget-object v15, v7, LR6/D;->g:LR6/D$e;

    if-eqz v15, :cond_4e

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4e

    if-eq v15, v10, :cond_4e

    goto :goto_1d

    :cond_4e
    iget-object v15, v7, LR6/D;->h:LR6/D$e;

    if-eqz v15, :cond_4f

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4f

    if-eq v15, v10, :cond_4f

    goto :goto_1d

    :cond_4f
    iget-object v15, v7, LR6/D;->j:LR6/D$e;

    if-eqz v15, :cond_4b

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4b

    if-eq v15, v10, :cond_4b

    goto :goto_1d

    :cond_50
    iget-object v15, v7, LR6/D;->h:LR6/D$e;

    if-eqz v15, :cond_51

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_51

    if-eq v15, v10, :cond_51

    goto :goto_1d

    :cond_51
    iget-object v15, v7, LR6/D;->j:LR6/D$e;

    if-eqz v15, :cond_52

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_52

    if-eq v15, v10, :cond_52

    goto :goto_1d

    :cond_52
    iget-object v15, v7, LR6/D;->g:LR6/D$e;

    if-eqz v15, :cond_53

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_53

    if-eq v15, v10, :cond_53

    goto :goto_1d

    :cond_53
    iget-object v15, v7, LR6/D;->i:LR6/D$e;

    if-eqz v15, :cond_4b

    iget-object v15, v15, LR6/D$e;->a:LR6/j;

    invoke-virtual {v13, v15}, LJ6/a;->C(LR6/b;)Ly6/w$a;

    move-result-object v15

    if-eqz v15, :cond_4b

    if-eq v15, v10, :cond_4b

    :goto_1d
    if-nez v15, :cond_54

    goto :goto_1e

    :cond_54
    move-object v10, v15

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v13, 0x1

    if-eq v10, v13, :cond_5b

    if-eq v10, v6, :cond_5a

    const/4 v9, 0x3

    if-eq v10, v9, :cond_49

    iget-object v9, v7, LR6/D;->i:LR6/D$e;

    if-nez v9, :cond_55

    goto :goto_1f

    :cond_55
    invoke-virtual {v9}, LR6/D$e;->f()LR6/D$e;

    move-result-object v9

    :goto_1f
    iput-object v9, v7, LR6/D;->i:LR6/D$e;

    iget-object v9, v7, LR6/D;->h:LR6/D$e;

    if-nez v9, :cond_56

    goto :goto_20

    :cond_56
    invoke-virtual {v9}, LR6/D$e;->f()LR6/D$e;

    move-result-object v9

    :goto_20
    iput-object v9, v7, LR6/D;->h:LR6/D$e;

    if-eqz v1, :cond_57

    iget-object v9, v7, LR6/D;->i:LR6/D$e;

    if-nez v9, :cond_49

    :cond_57
    iget-object v9, v7, LR6/D;->g:LR6/D$e;

    if-nez v9, :cond_58

    goto :goto_21

    :cond_58
    invoke-virtual {v9}, LR6/D$e;->f()LR6/D$e;

    move-result-object v9

    :goto_21
    iput-object v9, v7, LR6/D;->g:LR6/D$e;

    iget-object v9, v7, LR6/D;->j:LR6/D$e;

    if-nez v9, :cond_59

    goto :goto_22

    :cond_59
    invoke-virtual {v9}, LR6/D$e;->f()LR6/D$e;

    move-result-object v9

    :goto_22
    iput-object v9, v7, LR6/D;->j:LR6/D$e;

    goto/16 :goto_1b

    :cond_5a
    iput-object v11, v7, LR6/D;->i:LR6/D$e;

    if-eqz v12, :cond_49

    iput-object v11, v7, LR6/D;->g:LR6/D$e;

    goto/16 :goto_1b

    :cond_5b
    if-eqz v9, :cond_5d

    invoke-virtual {v7}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, LR6/C;->c(Ljava/lang/String;)V

    iget-object v10, v7, LR6/D;->g:LR6/D$e;

    invoke-static {v10, v11}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iget-object v13, v7, LR6/D;->i:LR6/D$e;

    invoke-static {v13, v10}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iget-object v13, v7, LR6/D;->j:LR6/D$e;

    invoke-static {v13, v10}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iget-object v13, v7, LR6/D;->h:LR6/D$e;

    invoke-static {v13, v10}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    if-nez v10, :cond_5c

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v10

    :cond_5c
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LJ6/x;

    iget-object v13, v13, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, LR6/C;->c(Ljava/lang/String;)V

    goto :goto_23

    :cond_5d
    iput-object v11, v7, LR6/D;->j:LR6/D$e;

    iput-object v11, v7, LR6/D;->h:LR6/D$e;

    if-nez v12, :cond_49

    iput-object v11, v7, LR6/D;->g:LR6/D$e;

    goto/16 :goto_1b

    :cond_5e
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v11

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_63

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR6/D;

    iget-object v7, v6, LR6/D;->g:LR6/D$e;

    invoke-static {v7, v11}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, LR6/D;->i:LR6/D$e;

    invoke-static {v9, v7}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, LR6/D;->j:LR6/D$e;

    invoke-static {v9, v7}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v9, v6, LR6/D;->h:LR6/D$e;

    invoke-static {v9, v7}, LR6/D;->I(LR6/D$e;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_5f

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    :cond_5f
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_60

    goto :goto_24

    :cond_60
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v3, :cond_61

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    :cond_61
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_62

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LJ6/x;

    new-instance v9, LR6/D;

    invoke-direct {v9, v6, v7}, LR6/D;-><init>(LR6/D;LJ6/x;)V

    invoke-virtual {v3, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_62
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v10, v6, LR6/D;->g:LR6/D$e;

    invoke-virtual {v6, v7, v9, v10}, LR6/D;->H(Ljava/util/Set;Ljava/util/HashMap;LR6/D$e;)V

    iget-object v10, v6, LR6/D;->i:LR6/D$e;

    invoke-virtual {v6, v7, v9, v10}, LR6/D;->H(Ljava/util/Set;Ljava/util/HashMap;LR6/D$e;)V

    iget-object v10, v6, LR6/D;->j:LR6/D$e;

    invoke-virtual {v6, v7, v9, v10}, LR6/D;->H(Ljava/util/Set;Ljava/util/HashMap;LR6/D$e;)V

    iget-object v10, v6, LR6/D;->h:LR6/D$e;

    invoke-virtual {v6, v7, v9, v10}, LR6/D;->H(Ljava/util/Set;Ljava/util/HashMap;LR6/D$e;)V

    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_24

    :cond_63
    if-eqz v3, :cond_66

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    invoke-virtual {v3}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR6/D;

    if-nez v7, :cond_65

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_65
    invoke-virtual {v7, v3}, LR6/D;->N(LR6/D;)V

    :goto_26
    iget-object v7, v0, LR6/C;->k:Ljava/util/LinkedList;

    invoke-static {v3, v7}, LR6/C;->f(LR6/D;Ljava/util/LinkedList;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v0, LR6/C;->s:Ljava/util/HashSet;

    if-eqz v3, :cond_64

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_66
    invoke-virtual {v8}, LR6/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/h;

    invoke-virtual {v14, v3}, LJ6/a;->p(LR6/j;)Ly6/b$a;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, LR6/C;->d(Ly6/b$a;LR6/j;)V

    goto :goto_27

    :cond_67
    invoke-virtual {v8}, LR6/d;->h()LR6/m;

    move-result-object v1

    invoke-virtual {v1}, LR6/m;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/k;

    iget-object v6, v3, LR6/k;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_68

    goto :goto_28

    :cond_68
    invoke-virtual {v14, v3}, LJ6/a;->p(LR6/j;)Ly6/b$a;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, LR6/C;->d(Ly6/b$a;LR6/j;)V

    goto :goto_28

    :cond_69
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6a
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    if-eqz v4, :cond_6c

    iget-object v6, v3, LR6/D;->i:LR6/D$e;

    if-eqz v6, :cond_6b

    iget-object v7, v3, LR6/D;->g:LR6/D$e;

    iget-object v9, v3, LR6/D;->h:LR6/D$e;

    iget-object v10, v3, LR6/D;->j:LR6/D$e;

    filled-new-array {v6, v7, v9, v10}, [LR6/D$e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, LR6/D;->L(I[LR6/D$e;)LG1/l;

    move-result-object v6

    iget-object v9, v3, LR6/D;->i:LR6/D$e;

    invoke-static {v9, v6}, LR6/D;->G(LR6/D$e;LG1/l;)LR6/D$e;

    move-result-object v6

    iput-object v6, v3, LR6/D;->i:LR6/D$e;

    goto :goto_29

    :cond_6b
    const/4 v7, 0x0

    iget-object v6, v3, LR6/D;->g:LR6/D$e;

    if-eqz v6, :cond_6a

    iget-object v9, v3, LR6/D;->h:LR6/D$e;

    iget-object v10, v3, LR6/D;->j:LR6/D$e;

    filled-new-array {v6, v9, v10}, [LR6/D$e;

    move-result-object v6

    invoke-static {v7, v6}, LR6/D;->L(I[LR6/D$e;)LG1/l;

    move-result-object v6

    iget-object v7, v3, LR6/D;->g:LR6/D$e;

    invoke-static {v7, v6}, LR6/D;->G(LR6/D$e;LG1/l;)LR6/D$e;

    move-result-object v6

    iput-object v6, v3, LR6/D;->g:LR6/D$e;

    const/4 v7, 0x0

    goto :goto_29

    :cond_6c
    iget-object v6, v3, LR6/D;->h:LR6/D$e;

    if-eqz v6, :cond_6d

    iget-object v7, v3, LR6/D;->j:LR6/D$e;

    iget-object v9, v3, LR6/D;->g:LR6/D$e;

    iget-object v10, v3, LR6/D;->i:LR6/D$e;

    filled-new-array {v6, v7, v9, v10}, [LR6/D$e;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, LR6/D;->L(I[LR6/D$e;)LG1/l;

    move-result-object v6

    iget-object v9, v3, LR6/D;->h:LR6/D$e;

    invoke-static {v9, v6}, LR6/D;->G(LR6/D$e;LG1/l;)LR6/D$e;

    move-result-object v6

    iput-object v6, v3, LR6/D;->h:LR6/D$e;

    goto :goto_29

    :cond_6d
    const/4 v7, 0x0

    iget-object v6, v3, LR6/D;->j:LR6/D$e;

    if-eqz v6, :cond_6e

    iget-object v9, v3, LR6/D;->g:LR6/D$e;

    iget-object v10, v3, LR6/D;->i:LR6/D$e;

    filled-new-array {v6, v9, v10}, [LR6/D$e;

    move-result-object v6

    invoke-static {v7, v6}, LR6/D;->L(I[LR6/D$e;)LG1/l;

    move-result-object v6

    iget-object v9, v3, LR6/D;->j:LR6/D$e;

    invoke-static {v9, v6}, LR6/D;->G(LR6/D$e;LG1/l;)LR6/D$e;

    move-result-object v6

    iput-object v6, v3, LR6/D;->j:LR6/D$e;

    goto :goto_29

    :cond_6e
    iget-object v6, v3, LR6/D;->g:LR6/D$e;

    if-eqz v6, :cond_6a

    iget-object v9, v3, LR6/D;->i:LR6/D$e;

    filled-new-array {v6, v9}, [LR6/D$e;

    move-result-object v6

    invoke-static {v7, v6}, LR6/D;->L(I[LR6/D$e;)LG1/l;

    move-result-object v6

    iget-object v9, v3, LR6/D;->g:LR6/D$e;

    invoke-static {v9, v6}, LR6/D;->G(LR6/D$e;LG1/l;)LR6/D$e;

    move-result-object v6

    iput-object v6, v3, LR6/D;->g:LR6/D$e;

    goto/16 :goto_29

    :cond_6f
    const/4 v7, 0x0

    invoke-virtual {v14, v8}, LJ6/a;->w(LR6/d;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_70

    iget-object v1, v5, LL6/n;->b:LL6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    move-object v1, v11

    goto :goto_2b

    :cond_70
    instance-of v3, v1, LJ6/y;

    if-eqz v3, :cond_71

    check-cast v1, LJ6/y;

    goto :goto_2b

    :cond_71
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_a1

    check-cast v1, Ljava/lang/Class;

    const-class v3, LJ6/y;

    if-ne v1, v3, :cond_72

    goto :goto_2a

    :cond_72
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-virtual {v5}, LL6/n;->h()V

    sget-object v3, LJ6/p;->p:LJ6/p;

    invoke-virtual {v5, v3}, LL6/n;->k(LJ6/p;)Z

    move-result v3

    invoke-static {v1, v3}, Lb7/i;->h(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ6/y;

    :goto_2b
    if-eqz v1, :cond_81

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [LR6/D;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LR6/D;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    array-length v6, v3

    move v9, v7

    :goto_2c
    if-ge v9, v6, :cond_81

    aget-object v10, v3, v9

    iget-object v12, v10, LR6/D;->e:LJ6/x;

    invoke-virtual {v10}, LR6/D;->z()Z

    move-result v13

    if-eqz v13, :cond_73

    sget-object v13, LJ6/p;->a0:LJ6/p;

    invoke-virtual {v5, v13}, LL6/n;->k(LJ6/p;)Z

    move-result v13

    if-eqz v13, :cond_7c

    :cond_73
    if-eqz v4, :cond_75

    iget-object v13, v10, LR6/D;->i:LR6/D$e;

    if-eqz v13, :cond_74

    invoke-virtual {v10}, LR6/D;->p()LR6/k;

    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, LJ6/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_74
    invoke-virtual {v10}, LR6/D;->v()Z

    move-result v13

    if-eqz v13, :cond_7c

    invoke-virtual {v10}, LR6/D;->o()LR6/h;

    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, LJ6/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_75
    invoke-virtual {v10}, LR6/D;->x()Z

    move-result v13

    if-eqz v13, :cond_77

    iget-object v13, v10, LR6/D;->j:LR6/D$e;

    if-nez v13, :cond_76

    goto :goto_2d

    :cond_76
    iget-object v13, v13, LR6/D$e;->a:LR6/j;

    check-cast v13, LR6/k;

    :goto_2d
    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, LJ6/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_77
    invoke-virtual {v10}, LR6/D;->u()Z

    move-result v13

    if-eqz v13, :cond_78

    invoke-virtual {v10}, LR6/D;->m()LR6/n;

    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, LJ6/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_78
    invoke-virtual {v10}, LR6/D;->v()Z

    move-result v13

    if-eqz v13, :cond_7a

    iget-object v13, v10, LR6/D;->g:LR6/D$e;

    if-nez v13, :cond_79

    goto :goto_2e

    :cond_79
    iget-object v13, v13, LR6/D$e;->a:LR6/j;

    check-cast v13, LR6/h;

    :goto_2e
    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, LJ6/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_7a
    iget-object v13, v10, LR6/D;->i:LR6/D$e;

    if-eqz v13, :cond_7c

    if-nez v13, :cond_7b

    goto :goto_2f

    :cond_7b
    iget-object v13, v13, LR6/D$e;->a:LR6/j;

    check-cast v13, LR6/k;

    :goto_2f
    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v13}, LJ6/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_30

    :cond_7c
    move-object v13, v11

    :goto_30
    if-eqz v13, :cond_7f

    iget-object v15, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7f

    iget-object v12, v10, LR6/D;->e:LJ6/x;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v12, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7d

    move-object v15, v12

    goto :goto_31

    :cond_7d
    new-instance v15, LJ6/x;

    iget-object v7, v12, LJ6/x;->b:Ljava/lang/String;

    invoke-direct {v15, v13, v7}, LJ6/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_31
    if-ne v15, v12, :cond_7e

    goto :goto_32

    :cond_7e
    new-instance v7, LR6/D;

    invoke-direct {v7, v10, v15}, LR6/D;-><init>(LR6/D;LJ6/x;)V

    move-object v10, v7

    goto :goto_32

    :cond_7f
    iget-object v13, v12, LJ6/x;->a:Ljava/lang/String;

    :goto_32
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR6/D;

    if-nez v7, :cond_80

    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_80
    invoke-virtual {v7, v10}, LR6/D;->N(LR6/D;)V

    :goto_33
    iget-object v7, v0, LR6/C;->k:Ljava/util/LinkedList;

    invoke-static {v10, v7}, LR6/C;->f(LR6/D;Ljava/util/LinkedList;)Z

    const/4 v7, 0x1

    add-int/2addr v9, v7

    const/4 v7, 0x0

    goto/16 :goto_2c

    :cond_81
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    iget-object v4, v3, LR6/D;->g:LR6/D$e;

    if-nez v4, :cond_82

    goto :goto_35

    :cond_82
    invoke-virtual {v4}, LR6/D$e;->b()LR6/D$e;

    move-result-object v4

    :goto_35
    iput-object v4, v3, LR6/D;->g:LR6/D$e;

    iget-object v4, v3, LR6/D;->i:LR6/D$e;

    if-nez v4, :cond_83

    goto :goto_36

    :cond_83
    invoke-virtual {v4}, LR6/D$e;->b()LR6/D$e;

    move-result-object v4

    :goto_36
    iput-object v4, v3, LR6/D;->i:LR6/D$e;

    iget-object v4, v3, LR6/D;->j:LR6/D$e;

    if-nez v4, :cond_84

    goto :goto_37

    :cond_84
    invoke-virtual {v4}, LR6/D$e;->b()LR6/D$e;

    move-result-object v4

    :goto_37
    iput-object v4, v3, LR6/D;->j:LR6/D$e;

    iget-object v4, v3, LR6/D;->h:LR6/D$e;

    if-nez v4, :cond_85

    goto :goto_38

    :cond_85
    invoke-virtual {v4}, LR6/D$e;->b()LR6/D$e;

    move-result-object v4

    :goto_38
    iput-object v4, v3, LR6/D;->h:LR6/D$e;

    goto :goto_34

    :cond_86
    sget-object v1, LJ6/p;->Y:LJ6/p;

    invoke-virtual {v5, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_87
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    invoke-virtual {v3}, LR6/D;->P()LR6/j;

    move-result-object v4

    if-nez v4, :cond_88

    goto :goto_39

    :cond_88
    invoke-virtual {v14, v4}, LJ6/a;->d0(LR6/b;)LJ6/x;

    move-result-object v4

    if-eqz v4, :cond_87

    invoke-virtual {v4}, LJ6/x;->c()Z

    move-result v6

    if-nez v6, :cond_89

    goto :goto_39

    :cond_89
    iget-object v6, v3, LR6/D;->e:LJ6/x;

    invoke-virtual {v4, v6}, LJ6/x;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_87

    if-nez v11, :cond_8a

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    :cond_8a
    new-instance v6, LR6/D;

    invoke-direct {v6, v3, v4}, LR6/D;-><init>(LR6/D;LJ6/x;)V

    invoke-virtual {v11, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_39

    :cond_8b
    if-eqz v11, :cond_8d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    invoke-virtual {v3}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR6/D;

    if-nez v6, :cond_8c

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_8c
    invoke-virtual {v6, v3}, LR6/D;->N(LR6/D;)V

    goto :goto_3a

    :cond_8d
    invoke-virtual {v14, v8}, LJ6/a;->T(LR6/b;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_8e

    sget-object v1, LJ6/p;->w:LJ6/p;

    invoke-virtual {v5, v1}, LL6/n;->k(LJ6/p;)Z

    move-result v1

    goto :goto_3b

    :cond_8e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_90

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/D;

    invoke-virtual {v4}, LR6/D;->getMetadata()LJ6/w;

    move-result-object v4

    iget-object v4, v4, LJ6/w;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_8f

    const/4 v10, 0x1

    goto :goto_3c

    :cond_90
    const/4 v10, 0x0

    :goto_3c
    invoke-virtual {v14, v8}, LJ6/a;->S(LR6/d;)[Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_91

    if-nez v10, :cond_91

    iget-object v4, v0, LR6/C;->k:Ljava/util/LinkedList;

    if-nez v4, :cond_91

    if-nez v3, :cond_91

    goto/16 :goto_45

    :cond_91
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v1, :cond_92

    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    goto :goto_3d

    :cond_92
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int v7, v4, v4

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_3d
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_93

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR6/D;

    invoke-virtual {v8}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_93
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int/2addr v4, v4

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v3, :cond_97

    array-length v4, v3

    const/4 v8, 0x0

    :goto_3f
    if-ge v8, v4, :cond_97

    aget-object v9, v3, v8

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR6/D;

    if-nez v11, :cond_95

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_94
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_95

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LR6/D;

    iget-object v14, v13, LR6/D;->f:LJ6/x;

    iget-object v14, v14, LJ6/x;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_94

    invoke-virtual {v13}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v9

    move-object v11, v13

    :cond_95
    if-eqz v11, :cond_96

    invoke-interface {v7, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_96
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_3f

    :cond_97
    if-eqz v10, :cond_9a

    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_98
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_99

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR6/D;

    invoke-virtual {v8}, LR6/D;->getMetadata()LJ6/w;

    move-result-object v9

    iget-object v9, v9, LJ6/w;->c:Ljava/lang/Integer;

    if-eqz v9, :cond_98

    invoke-virtual {v3, v9, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_99
    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/D;

    invoke-virtual {v4}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_9a
    iget-object v3, v0, LR6/C;->k:Ljava/util/LinkedList;

    if-eqz v3, :cond_9f

    if-eqz v1, :cond_9b

    sget-object v3, LJ6/p;->x:LJ6/p;

    invoke-virtual {v5, v3}, LL6/n;->k(LJ6/p;)Z

    move-result v3

    if-eqz v3, :cond_9f

    :cond_9b
    if-eqz v1, :cond_9d

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iget-object v3, v0, LR6/C;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR6/D;

    invoke-virtual {v4}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_9c
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    goto :goto_43

    :cond_9d
    iget-object v1, v0, LR6/C;->k:Ljava/util/LinkedList;

    :goto_43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9e
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR6/D;

    invoke-virtual {v3}, LR6/D;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_9f
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-interface {v2, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_45
    iput-object v2, v0, LR6/C;->j:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, LR6/C;->i:Z

    return-void

    :cond_a0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned Class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "; expected Class<PropertyNamingStrategy>"

    invoke-static {v1, v2, v3}, LA/N2;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-lez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Problem with definition of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LR6/C;->e:LR6/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
