.class public final LKf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lag/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    sget-object v0, Lyf/m$a;->j:Lag/d;

    const-string v1, "name"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lag/d;->b(Lag/f;)Lag/d;

    move-result-object v2

    invoke-virtual {v2}, Lag/d;->g()Lag/c;

    move-result-object v2

    const-string v3, "child(Name.identifier(name)).toSafe()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    new-instance v4, LWe/j;

    invoke-direct {v4, v2, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ordinal"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lag/d;->b(Lag/f;)Lag/d;

    move-result-object v0

    invoke-virtual {v0}, Lag/d;->g()Lag/c;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    new-instance v5, LWe/j;

    invoke-direct {v5, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyf/m$a;->B:Lag/c;

    const-string v1, "size"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object v0

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    new-instance v6, LWe/j;

    invoke-direct {v6, v0, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyf/m$a;->F:Lag/c;

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object v2

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    new-instance v7, LWe/j;

    invoke-direct {v7, v2, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lyf/m$a;->e:Lag/d;

    const-string v2, "length"

    invoke-static {v2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v8

    invoke-virtual {v1, v8}, Lag/d;->b(Lag/f;)Lag/d;

    move-result-object v1

    invoke-virtual {v1}, Lag/d;->g()Lag/c;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    new-instance v8, LWe/j;

    invoke-direct {v8, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "keys"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object v1

    const-string v2, "keySet"

    invoke-static {v2}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    new-instance v9, LWe/j;

    invoke-direct {v9, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "values"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object v2

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    new-instance v10, LWe/j;

    invoke-direct {v10, v2, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "entries"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lag/c;->c(Lag/f;)Lag/c;

    move-result-object v0

    const-string v1, "entrySet"

    invoke-static {v1}, Lag/f;->f(Ljava/lang/String;)Lag/f;

    move-result-object v1

    new-instance v11, LWe/j;

    invoke-direct {v11, v0, v1}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v4 .. v11}, [LWe/j;

    move-result-object v0

    invoke-static {v0}, LXe/G;->L([LWe/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LKf/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, LWe/j;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag/c;

    invoke-virtual {v5}, Lag/c;->f()Lag/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWe/j;

    iget-object v4, v3, LWe/j;->b:Ljava/lang/Object;

    check-cast v4, Lag/f;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    iget-object v3, v3, LWe/j;->a:Ljava/lang/Object;

    check-cast v3, Lag/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, LXe/F;->H(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LXe/u;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LXe/u;->s0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    sput-object v1, LKf/j;->b:Ljava/util/LinkedHashMap;

    sget-object v0, LKf/j;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/j;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, LXe/m;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag/c;

    invoke-virtual {v2}, Lag/c;->f()Lag/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v1}, LXe/u;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LKf/j;->d:Ljava/util/Set;

    return-void
.end method
